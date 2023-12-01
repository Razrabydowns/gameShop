// .slider – селектор для выбора элемента, который нужно активировать как ItcSlider
ItcSlider.getOrCreateInstance('.slider');

// после готовности DOM
document.addEventListener('DOMContentLoaded', () => {
    ItcSlider.getOrCreateInstance('.slider');
  });

// после готовности DOM
document.addEventListener('DOMContentLoaded', () => {
    document.querySelectorAll('.slider').forEach((el) => {
      ItcSlider.getOrCreateInstance(el);
    });
  });


  ItcSlider.getOrCreateInstance('.itc-slider', {
    loop: false, // без зацикливания
    swipe: false // без свайпа
  });


// получим DOM-элемент слайдера
const sliderElem = document.querySelector('.slider');
// получим экземпляр класса ItcSlider и сохраним его в переменную slider
const slider = ItcSlider.getInstance(sliderElem);
// остановим автоматическую смену слайдов
slider.autoplay.stop();
// перейдём к предыдущему слайду
slider.prev();
// сбросим состояние слайдера к первоначальному
slider.reset();


// this.#state.elListItem – это элементы .itc-slider-item
this.#state.elListItem.forEach((el, index) => {
    this.#state.els.push({ el, index, order: index, translate: 0 });
  });

  this.#state.intervalId = setInterval(() => {
    this.#state.direction = 'next';
    this.#move();
  }, this.#config.interval);


  Object.keys(this.#state.events).forEach((type) => {
    if (this.#state.events[type][2]) {
      const el = this.#state.events[type][0];
      const fn = this.#state.events[type][1];
      el.addEventListener(type, fn);
    }
  });


