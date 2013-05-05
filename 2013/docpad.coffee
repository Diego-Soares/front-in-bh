module.exports =

  prompts: true

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Front in BH 2013"
      description: "Maior evento de Front-end do Brasil"
      date: "3 Agosto 2013"
      price: "60"
      venue: "Teatro Ney Soares, Rua Diamantina, 463"
      address: "Rua Diamantina"
      city: "Belo Horizonte"
      state: "MG"

    # Site info
    site:
      theme: "front-in-bh"
      url: "http://frontinbh.com.br"
      googleanalytics: "UA-33656081-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      #'about'
     # 'location'
      'speakers'
      #'schedule'
      'sponsors'
      #'partners'
      #'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      #about: "About"
      location: "Location"
      speakers: "Speakers"
      #schedule: "Schedule"
      sponsors: "Patrocínios"
      partners: "Apoios"
      #contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Michael Lancaster"
      photo: "michael.png"
      bio: "Em breve"
      company: "Golinharris (Chicago, EUA)"
      job: "Digital Developer"
      twitter: "weblancaster"
      github: "weblancaster"
      personal: "bymichaellancaster.com/"
      presentation:
        title: "CSS do jeito correto?"
        description: "Em breve"
        time: ""
    ,
      name: "Miller Medeiros"
      photo: "miller.png"
      bio: "Começou como Designer, depois focou na área de desenvolvimento. Desde 2009 vem trabalhando para a agência Nova Iorquina, Firstborn. É também um grande contribuidor de projetos Open Source, entre eles o Require.JS e o Mout."
      company: "Firstborn (NY, EUA)"
      job: "Senior Developer"
      twitter: "millermedeiros"
      github: "millermedeiros"
      personal: "blog.millermedeiros.com/"
      presentation:
        title: "Em breve"
        description: "Em breve"
        time: ""
    ,
      name: "Sérgio Lopes"
      photo: "sergio.png"
      bio: "Trabalha na Caelum como instrutor e desenvolvedor há 8 anos, nas áreas de front-end, mobile e Java. Já palestrou em diversos eventos, é meio louco por páginas rápidas e otimizadas."
      job: "Developer e Professor"
      company: "Caelum (SP, Brasil)"
      twitter: "sergio_caelum"
      github: "sergiolopes"
      personal: "sergiolopes.org/"
      presentation:
        title: "Em breve"
        description: "Em breve"
        time: ""
    ]

    # List of Sponsors
    sponsors: [
      name: "Caelum"
      logo: "/themes/front-in-bh/img/caelum.png"
      url: "http://www.caelum.com.br/"
    ,
      name: "Casa do Código"
      logo: "/themes/front-in-bh/img/casa-codigo.png"
      url: "http://www.casadocodigo.com.br/"
    ]

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "/themes/front-in-bh/img/braziljs.png"
      url: "http://braziljs.org"
    ,
      name: "Eventick"
      logo: "/themes/front-in-bh/img/eventick.png"
      url: "http://eventick.com.br"
    ,
      name: "Apiki"
      logo: "/themes/front-in-bh/img/apiki.png"
      url: "http://apiki.com"
    ,
      name: "Web BR"
      logo: "/themes/front-in-bh/img/web-br.png"
      url: "http://conferenciaweb.w3c.br/"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"