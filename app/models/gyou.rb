class Gyou < ApplicationRecord
  has_many :artists
  scope :agyou, -> {find_by(gyou: "あ行")}
  scope :kagyou, -> {find_by(gyou: "か行")}
  scope :sagyou, -> {find_by(gyou: "さ行")}
  scope :tagyou, -> {find_by(gyou: "た行")}
  scope :nagyou, -> {find_by(gyou: "な行")}
  scope :hagyou, -> {find_by(gyou: "は行")}
  scope :magyou, -> {find_by(gyou: "ま行")}
  scope :yagyou, -> {find_by(gyou: "や行")}
  scope :ragyou, -> {find_by(gyou: "ら行")}
  scope :wagyou, -> {find_by(gyou: "わ行")}
end
