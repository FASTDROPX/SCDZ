.class public final Lrd/h;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 70
    iput p1, p0, Lrd/h;->a:I

    iput-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lrd/h;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lod/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {p2}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lod/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {p2}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrd/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lrd/q;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 8

    iget p1, p0, Lrd/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lpd/l;->o:Lqd/g0;

    iget-object p1, p1, Lqd/g0;->m:Ljava/lang/String;

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p2, Lpd/l;->o:Lqd/g0;

    iget-object p1, p1, Lqd/g0;->m:Ljava/lang/String;

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p2, Lpd/l;->r:Lpd/b;

    if-eqz p1, :cond_0

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lpd/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
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

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2}, Lpd/l;->R()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p2}, Lpd/l;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p2}, Lpd/l;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, La1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/j1;->A(Lrd/r;Lpd/q;)V

    invoke-static {p1}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object p1, p2, Lpd/l;->r:Lpd/b;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "class"

    invoke-virtual {p1, v0}, Lpd/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v4, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_8

    if-ge p1, v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_3
    move v0, p2

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v0, p1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eqz v2, :cond_6

    sub-int v2, v0, v3

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v7

    goto :goto_3

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    move v3, v0

    move v2, v7

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sub-int/2addr p1, v3

    if-ne p1, v6, :cond_8

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    :cond_8
    :goto_3
    return p2

    :pswitch_9
    invoke-virtual {p2}, Lpd/l;->f()Lpd/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Lpd/b;->l:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p1, Lpd/b;->l:I

    if-ge v1, v2, :cond_a

    iget-object v2, p1, Lpd/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lpd/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lpd/a;

    iget-object v3, p1, Lpd/b;->m:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Lpd/b;->n:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Lpd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd/a;

    iget-object p2, p2, Lpd/a;->l:Ljava/lang/String;

    invoke-static {p2}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_c
    return v0

    :pswitch_a
    iget-object p1, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd/h;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrd/h;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrd/h;->b:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, ":containsWholeText("

    const-string v1, ")"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    const-string v1, ")"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, ":contains("

    const-string v1, ")"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, ":containsOwn("

    const-string v1, ")"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, ":containsData("

    const-string v1, ")"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lrd/h;->b:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v1, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "[^"

    const-string v1, "]"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "["

    const-string v1, "]"

    iget-object v2, p0, Lrd/h;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
