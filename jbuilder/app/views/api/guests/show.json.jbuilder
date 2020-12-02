json.partial! @guest, as: :guest
json.gifts @guest.gifts

 # Use the default `views/comments/_comment.json.jbuilder`, putting @comment as the comment local variable.
 # Note, `comment` attributes are "inlined".
 # json.partial! @comment, as: :comment
