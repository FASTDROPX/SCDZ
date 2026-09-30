.class public final Lrd/p;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 0

    iput p2, p0, Lrd/p;->a:I

    iput-object p1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrd/p;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 2

    iget p1, p0, Lrd/p;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lpd/r;

    const-class v1, Lpd/q;

    invoke-direct {v0, p2, v1}, Lpd/r;-><init>(Lpd/l;Ljava/lang/Class;)V

    const/16 p2, 0x111

    invoke-static {v0, p2}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpd/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lpd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lpd/l;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lpd/l;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lpd/l;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrd/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesWholeText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesWholeOwnText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesOwn("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matches("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
