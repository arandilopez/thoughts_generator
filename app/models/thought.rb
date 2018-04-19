class Thought
  attr_reader :comment
  def initialize
    @comment = THOUGHTS.reduce('') { |carry, part| carry << part.sample + ' ' }.strip
  end
  THOUGHTS = [
    [
      'Es bonito',
      'Me gusta',
      'Lo mejor del mundo',
      'Menos mal que puedo',
      'Amo'
    ],
    [
      'encerrarme a ver Netflix',
      'convivir con mi perrito',
      'hablar con gente que no me tire mala vibra',
      'leer un buen libro',
      'ignorar a todos'
    ],
    [
      'y sentirme feliz',
      'y que me valga verga el mundo',
      'y confiar más en mi',
      'y empoderarme de mi ser',
      'y consentirme un poquito más'
    ],
    [
      'para alejarme de',
      'para evitar',
      'para no contaminarme de',
      'para cuidarme de',
      'para no caer en'
    ],
    [
      'emociones tóxicas',
      'personas tóxicas',
      'situaciones tóxicas',
      'comentarios tóxicos',
      'conversaciones tóxicas',
    ]
  ]
end
