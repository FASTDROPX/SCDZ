.class public final Lm0/v2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx/t;

.field public final synthetic o:Lx9/a;


# direct methods
.method public synthetic constructor <init>(Lx/t;Lx9/a;I)V
    .locals 0

    iput p3, p0, Lm0/v2;->m:I

    iput-object p1, p0, Lm0/v2;->n:Lx/t;

    iput-object p2, p0, Lm0/v2;->o:Lx9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0/v2;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/v2;->n:Lx/t;

    invoke-virtual {v0}, Lx/t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lm0/u2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lm0/v2;->o:Lx9/a;

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm0/v2;->n:Lx/t;

    invoke-virtual {v0}, Lx/t;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lm0/u2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lm0/v2;->o:Lx9/a;

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
