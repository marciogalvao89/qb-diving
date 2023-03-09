local Translations = {
    error = {
        ["canceled"] = "Cancelado",
        ["911_chatmessage"] = "Mensagem 112",
        ["take_off"] = "/divingsuit Para retirar o fato de mergulho",
        ["not_wearing"] = "Não tens o fato de mergulho vestido ..",
        ["no_coral"] = "Não tens nenhum Coral para vender..",
        ["not_standing_up"] = "Precisas de estar de pé para vestir o fato de mergulho",
        ["need_otube"] = "Precisas de um tubo de oxigénio",
        ["oxygenlevel"] = 'O teu fato está a %{oxygenlevel} precisa de estar a 0%'
    },
    success = {
        ["took_out"] = "Retiraste o teu fato",
        ["tube_filled"] = "O tubo foi cheio com sucesso"
    },
    info = {
        ["collecting_coral"] = "A Apanhar Corais",
        ["diving_area"] = "Área de Mergulho",
        ["collect_coral"] = "Apanhar Coral",
        ["collect_coral_dt"] = "[E] - Apanhar Coral",
        ["checking_pockets"] = "Á procura de Coral no Bolso Para Vender",
        ["sell_coral"] = "Vender Coral",
        ["sell_coral_dt"] = "[E] - Vender Coral",
        ["blip_text"] = "112 - Área de Mergulho",
        ["put_suit"] = "Coloca o fato de mergulho",
        ["pullout_suit"] = "A ir buscar o Fato de Mergulho ..",
        ["cop_msg"] = "Este coral poderá ter sido roubado",
        ["cop_title"] = "Mergulho Ilegal",
        ["command_diving"] = "Retira o Fato de Mergulho",
    },
    warning = {
        ["oxygen_one_minute"] = "Tens menos de 1 minuto de oxigénio restante",
        ["oxygen_running_out"] = "O teu equipamento está a ficar sem oxigénio",
    },
}

if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
