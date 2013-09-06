class StaticController < ApplicationController

  def landid
    @post = post_json_from_api_stub
  end

private

  def post_json_from_api_stub
    {
      title: 'The Unmarked Graves',
      place: 'Gettysburg National Military Park',
      main_image: view_context.image_path('placeholders/main-image.jpg'),
      feet_image: view_context.image_path('placeholders/feet-image.jpg'),
      coordinates: {
        lat: {
          degree: '39',
          minute: '49',
          second: '42',
          direction: 'N'
        },
        lng: {
          degree: '77',
          minute: '13',
          second: '56',
          direction: 'W'
        }
      },
      datetime: 'Fri Jul 12, 2013  12:55 pm'.to_datetime,
      description: "<p>Essential bespoke finest Washlet. Helsinki conversation Shinkansen Sunspel discerning. Punctual Tsutaya conversation vibrant Toto, intricate international ANA craftsmanship Nordic smart Muji Swiss artisanal. Toto global cosy Airbus A380 craftsmanship, K-pop perfect Singapore bureaux Ettinger.</p> <p>Baggu Nordic sharp Fast Lane, Marylebone boutique remarkable hub Scandinavian emerging lovely. Beams intricate vibrant impeccable craftsmanship classic delightful Lufthansa conversation artisanal lovely remarkable. Punctual the highest quality Washlet sleepy craftsmanship Baggu St Moritz Ettinger espresso extraordinary boulevard boutique discerning liveable. Beams boulevard smart cosy, sharp wardrobe Fast Lane hand-crafted. Garcons ryokan alluring Airbus A380 bureaux global.</p>"
    }
  end

end
