defmodule SampleWeb.CarouselLive do
  use SampleWeb, :live_view

  def render(assigns) do
    ~H"""
    <div phx-hook="Carousel" id="my-keen-slider" class="keen-slider">
      <div class="keen-slider__slide number-slide1">1</div>
      <div class="keen-slider__slide number-slide2">2</div>
      <div class="keen-slider__slide number-slide3">3</div>
      <div class="keen-slider__slide number-slide4">4</div>
      <div class="keen-slider__slide number-slide5">5</div>
      <div class="keen-slider__slide number-slide6">6</div>
    </div>
    """
  end
end
