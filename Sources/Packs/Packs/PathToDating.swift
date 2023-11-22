//
//  File.swift
//  
//
//  Created by Vadim Aleshin on 19.11.2023.
//

import Foundation

extension Pack {
    public static let pathToDating = Pack(
        id: 7,
        title: "Путь к Знакомству",
        description: "Это захватывающая игра в вопросы, созданная для того, чтобы раскрыть факты о других игроках. Этот опросник из кратких, но интригующих вопросов требует вашего понимания о своих новых знакомых",
        cards: [
            Card(id: 1, emoji: "📚", text: "В какой книге ты бы изменил конец?"),
            Card(id: 2, emoji: "🌟", text: "Вечером вы бы предпочли поиграть, навестить родственников, посмотреть фильм или почитать?"),
            Card(id: 3, emoji: "🤔", text: "Вы бы выбрали ум или внешность?"),
            Card(id: 4, emoji: "🏝", text: "Вы бы предпочли отпуск на Гавайях или на Аляске, и почему?"),
            Card(id: 5, emoji: "🚴", text: "Вы бы предпочли: ездить на велосипеде, кататься на лошади или водить машину?"),
            Card(id: 6, emoji: "🎁", text: "Вы любите сюрпризы? Почему нет?"),
            Card(id: 7, emoji: "🏛", text: "Если бы вы были правителем своей страны, какой первый закон вы бы внесли?"),
            Card(id: 8, emoji: "💥", text: "Если бы вы были супергероем, то какие суперспособности у вас были бы?"),
            Card(id: 9, emoji: "⏰", text: "Если бы вы могли вернуться в прошлое, в каком году вы бы нашли?"),
            Card(id: 10, emoji: "🎵", text: "Если бы вы могли вступить в любую прошлую или нынешнюю музыкальную музыку, то в какую бы вы хотели?"),
            Card(id: 11, emoji: "🍽", text: "Если бы вы могли есть только одно блюдо на всю вашу жизнь, чтобы это было?"),
            Card(id: 12, emoji: "🧹", text: "Если бы вы могли бы найти помощника, то для чего? Для помощи с уборкой, готовкой или работой на даче?"),
            Card(id: 13, emoji: "🎬", text: "Если бы снимали фильм о твоей жизни, кто бы сыграл тебя? Какой актер?"),
            Card(id: 14, emoji: "👃", text: "Если бы тебе надо было пережить одно из пяти чувств, чтобы ты выбрал?"),
            Card(id: 15, emoji: "📰", text: "Если бы тебе предложили подойти к обложке любого журнала, какой бы ты выбрал?"),
            Card(id: 16, emoji: "👶", text: "Если бы тебе предложили остаться в одном возрасте навсегда, какой бы ты выбрал?"),
            Card(id: 17, emoji: "🇺", text: "Если бы тебе предложили стать президентом сегодня, чтобы ты изменился?"),
            Card(id: 18, emoji: "💰", text: "Если бы ты выиграл миллион, что бы купил в первую очередь?"),
            Card(id: 19, emoji: "🦸", text: "Если бы ты мог воплотить в жизнь вымышленного персонажа, кто бы это был?"),
            Card(id: 20, emoji: "✈", text: "Если бы ты мог сменить страну проживания, куда бы поехал?"),
            Card(id: 21, emoji: "🏅", text: "Если бы ты мог побить мировой рекорд, что за рекорд это было бы?"),
            Card(id: 22, emoji: "🏝", text: "Если бы ты попал на необитаемый остров, смог бы выжить?"),
            Card(id: 23, emoji: "🎶", text: "Если каждый раз при входе в комнату начинающая играла одну и ту же мелодию, какую бы ты выбрал?"),
            Card(id: 24, emoji: "🌟", text: "Есть ли у вас знаменитые родственники?"),
            Card(id: 25, emoji: "🩹", text: "Есть ли у тебя шрамы, и как они появились?"),
            Card(id: 26, emoji: "👗", text: "Есть что-нибудь, что вы хотели бы вернуть в моду?"),
            Card(id: 27, emoji: "⛓", text: "По какому закону ты мог бы попасть в тюрьму?"),
            Card(id: 28, emoji: "⏰", text: "Как долго ты собираешься утром?"),
            Card(id: 29, emoji: "👚", text: "Как часто вы покупаете одежду?"),
            Card(id: 30, emoji: "🎶", text: "Какая была твоя первая любимая песня?"),
            Card(id: 31, emoji: "🏀", text: "Какая ваша любимая игра или спорт?"),
            Card(id: 32, emoji: "👨", text: "Какая ваша любимая семейная традиция?"),
            Card(id: 33, emoji: "👑", text: "Какая из диснеевских принцесс самая красивая?"),
            Card(id: 34, emoji: "📝", text: "Какие три дела вы считаете наиболее необходимыми каждый день?"),
            Card(id: 35, emoji: "🏝", text: "Какие три предмета вы взяли с собой на необитаемом острове?"),
            Card(id: 36, emoji: "🦁", text: "Каким животным ты хотел бы быть и почему?"),
            Card(id: 37, emoji: "🎨", text: "Каковы ваши увлечения?"),
            Card(id: 38, emoji: "🌟", text: "Какого известного человека ты встретил?"),
            Card(id: 39, emoji: "🐾", text: "Какое твое любимое домашнее животное?"),
            Card(id: 40, emoji: "🐜", text: "Какое насекомое тебе больше всего не нравится?"),
            Card(id: 41, emoji: "📚", text: "Какой был твой любимый предмет в школе?"),
            Card(id: 42, emoji: "📱", text: "Какой был твой первый мобильный телефон?"),
            Card(id: 43, emoji: "💼", text: "Какая была твоя первая работа?"),
            Card(id: 44, emoji: "🍣", text: "Какая ваша любимая зарубежная еда?"),
            Card(id: 45, emoji: "🏖", text: "Какой ваш любимый семейный отдых?"),
            Card(id: 46, emoji: "🍲", text: "Какой ваш любимый семейный рецепт?"),
            Card(id: 47, emoji: "🎥", text: "Какой ваш любимый фильм?"),
            Card(id: 48, emoji: "🚄", text: "Какой вид общественного транспорта вы предпочитаете?"),
            Card(id: 49, emoji: "🍳", text: "Какой кухонный прибор вы используете каждый день?"),
            Card(id: 50, emoji: "🎁", text: "Какой лучший подарок вы доставите?"),
            Card(id: 51, emoji: "😱", text: "Какой персонаж из фильмов ужасов, по-твоему, самый страшный?"),
            Card(id: 52, emoji: "🍽", text: "Какой последний ужин ты бы заказал перед смертной казнью?"),
            Card(id: 53, emoji: "💪", text: "Какой самый смелый поступок?"),
            Card(id: 54, emoji: "💭", text: "Какой самый странный сон ты видел?"),
            Card(id: 55, emoji: "🎉", text: "Какой твой любимый праздник?"),
            Card(id: 56, emoji: "🍔", text: "Какой твой любимый фаст-фуд?"),
            Card(id: 57, emoji: "🏅", text: "Какой твой самый любимый вид спорта на Олимпиаде?"),
            Card(id: 58, emoji: "📺", text: "Какой твой самый любимый мультфильм?"),
            Card(id: 59, emoji: "🎁", text: "Какой настоящий подарок вы принесете?"),
            Card(id: 60, emoji: "🚫", text: "Какую вещь вы бы никогда не сделали снова?"),
            Card(id: 61, emoji: "🕰", text: "Какую историческую личность ты бы уничтожил и почему?"),
            Card(id: 62, emoji: "🎤", text: "Какую песню вы бы пели в караоке всю ночь?"),
            Card(id: 63, emoji: "📖", text: "Какую книгу ты прочитал?"),
            Card(id: 64, emoji: "😅", text: "Какую самую низкую большую шалость ты достиг в детстве и как тебя за нее наказали?"),
            Card(id: 65, emoji: "🌍", text: "Какую страну ты не хотел бы Алиэкспресс?"),
            Card(id: 66, emoji: "🏝", text: "Кого бы вы отправили на необитаемый остров?"),
            Card(id: 67, emoji: "📚", text: "Кто был твоим любимым учителем в школе и почему?"),
            Card(id: 68, emoji: "✍", text: "Кто ваш любимый автор?"),
            Card(id: 69, emoji: "🤔", text: "Кто знает вас лучше всех?"),
            Card(id: 70, emoji: "🧠", text: "Кто самый умный человек, которого ты знаешь?"),
            Card(id: 71, emoji: "🏢", text: "На каком самом высоком здании вы поднялись?"),
            Card(id: 72, emoji: "🍿", text: "На какой последний фильм вы ходили? Что ты думаешь о нём?"),
            Card(id: 73, emoji: "😴", text: "На скольких подушках ты спишь?"),
            Card(id: 74, emoji: "☕", text: "От тебе чего трудней победить: от кофе или алкоголя?"),
            Card(id: 75, emoji: "🤕", text: "По шкале от 1 до 10 какую самую сильную боль ты делаешь?"),
            Card(id: 76, emoji: "🛌", text: "Помимо предметов первой необходимости, без каких вещей вам еще не придется тратить весь день?"),
            Card(id: 77, emoji: "🦊", text: "С какими животными вы себя ассоциируете?"),
            Card(id: 78, emoji: "⏰", text: "Сколько максимально времени вы не спали и почему?"),
            Card(id: 79, emoji: "🍻", text: "Сколько литров пива ты можешь выпить за один раз?"),
            Card(id: 80, emoji: "👠", text: "Сколько пар обуви у вас?"),
            Card(id: 81, emoji: "🌍", text: "Сколько языков вы знаете?"),
            Card(id: 82, emoji: "🥤", text: "Твой стакан половина полон или половина пусто?"),
            Card(id: 83, emoji: "💰", text: "Ты бы решился на ограбление банка, если бы знал, что тебя не поймают?"),
            Card(id: 84, emoji: "⏳", text: "Ты бы хотел быть бессмертным?"),
            Card(id: 85, emoji: "🤓", text: "Ты что-нибудь коллекционируешь?"),
            Card(id: 86, emoji: "🎶", text: "У вас есть песня, которая рассчитана как про вас?"),
            Card(id: 87, emoji: "😳", text: "У вас когда-нибудь был тайный враг?"),
            Card(id: 88, emoji: "💼", text: "Чего бы вы хотели большего: выиграть в лотерею или иметь идеальную работу? И почему?"),
            Card(id: 89, emoji: "🤨", text: "Чем вы больше всего недовольны в своей работе?"),
            Card(id: 90, emoji: "✨", text: "Что бы вы хотели изменить в себе, если бы вы могли?"),
            Card(id: 91, emoji: "😊", text: "Что вам больше всего нравится в вашей работе?"),
            Card(id: 92, emoji: "🏋", text: "Что вы делаете, чтобы поддержать себя в той или иной форме?"),
            Card(id: 93, emoji: "😈", text: "Что для тебя лично ад и рай?"),
            Card(id: 94, emoji: "🕰", text: "Что из прошлого в истории ты бы хотел изменить?"),
        ]
    )
}
