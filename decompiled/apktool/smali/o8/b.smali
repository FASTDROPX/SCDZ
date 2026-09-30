.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo8/b;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lva/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lva/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lva/j;->m:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_5
    check-cast p1, Lva/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lva/j;->m:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    check-cast p1, Lza/e;

    instance-of v0, p1, Lvb/s;

    if-eqz v0, :cond_2

    check-cast p1, Lvb/s;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lvc/v;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llc/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>(Lkb/a;)V

    const-string v0, "JsonPrimitive"

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v0, Llc/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>(Lkb/a;)V

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v0, Llc/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>(Lkb/a;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v0, Llc/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>(Lkb/a;)V

    const-string v0, "JsonObject"

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v0, Llc/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Luc/n;

    invoke-direct {v1, v0}, Luc/n;-><init>(Lkb/a;)V

    const-string v0, "JsonArray"

    invoke-virtual {p1, v0, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_3

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_7

    const/16 v0, 0x74

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lwd/q0;

    const-string v0, "uchebnik auth p2"

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_11
    check-cast p1, Lwd/q0;

    const-string v0, "uchebnik auth p1"

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_12
    move-object v0, p1

    check-cast v0, Ls8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0x7fdffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_14
    check-cast p1, Lwd/q0;

    const-string v0, "user ids"

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_15
    check-cast p1, Lwd/q0;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_16
    check-cast p1, Lwd/q0;

    const-string v0, "homeworks"

    invoke-static {p1, v0}, Lv8/q;->h(Lwd/q0;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_17
    move-object v0, p1

    check-cast v0, Ls8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0x7f9ffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_18
    move-object v0, p1

    check-cast v0, Ls8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Ls8/m;->n:I

    add-int/lit8 v7, p1, 0x1

    const/4 v9, 0x0

    const v10, 0x7fdbfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_19
    move-object v0, p1

    check-cast v0, Ls8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Ls8/m;->n:I

    add-int/lit8 v7, p1, 0x1

    const/4 v9, 0x0

    const v10, 0x7ffbfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ls8/m;->a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lo9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo9/a;->a:Lia/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ln9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln9/b;->b:Ljava/lang/Object;

    check-cast v0, Lo9/b;

    iget-object v1, v0, Lo9/b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lo9/b;->a:Ljava/util/Set;

    new-instance v2, Lo9/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lo9/d;-><init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V

    sget-object v4, Ln9/g;->p:Ln9/g;

    invoke-virtual {p1, v4, v2}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    new-instance v2, Lo9/e;

    invoke-direct {v2, v1, v0, p1, v3}, Lo9/e;-><init>(Ljava/util/List;Ljava/util/Set;Ln9/b;Lza/c;)V

    sget-object v0, Ln9/g;->q:Ln9/g;

    invoke-virtual {p1, v0, v2}, Ln9/b;->a(Ln9/a;Lbb/j;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lv8/q;->l:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lv8/q;->s:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v0, Lv8/r;->p:Lv8/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
