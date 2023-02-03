class HardJob
  include Sidekiq::Job

  def perform(seconds)
    # имитация долгой задачи
    sleep seconds
  end
end
