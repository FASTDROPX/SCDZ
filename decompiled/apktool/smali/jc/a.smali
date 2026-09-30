.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 12
    iput p1, p0, Ljc/a;->a:I

    iput-object p2, p0, Ljc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljc/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget v0, p0, Ljc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljc/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    iget-object v2, v1, Lva/j;->l:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    check-cast v1, Ljc/c;

    invoke-interface {v2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/c;

    invoke-interface {v1, p1, p2, p3}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
