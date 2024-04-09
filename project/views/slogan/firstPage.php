  <section class="base">
      <div class="box">
          <div class="form-inner">
              <h2>Slogan-maker <ion-icon name="bulb-outline"></ion-icon></h2>
              <h4 class="title">Стань успешным за три слова</h4>
              <form class="table-box" action ="check" method="Post">
                  <div class="input-box">
                      <ion-icon name="pencil-outline"></ion-icon>
                      <label for="company">* Название компании :</label>
                      <input  type="text" class ="company" id="company" name="company" placeholder="<?=$notice;?>">
                  </div>
                  <div class="select-box">
                      <label for="category">Выбрать категорию:</label>
                      <select id="category" name="category">
                          <option value="all" selected>все</option>
                          <option value="business">бизнес</option>
                          <option value="fashion">мода</option>
                          <option value="transport">транспорт</option>
                          <option value="education">образование</option>
                          <option value="ecology">экология</option>
                          <option value="art">искусство</option>
                          <option value="health">здоровье</option>
                          <option value="kids">дети</option>
                    </select>
                  </div>
                 <input type="submit" class="button" value="Сгенерировать">
            </form>
      </div>
  </section>

