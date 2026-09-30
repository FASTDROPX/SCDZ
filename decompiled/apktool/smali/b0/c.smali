.class public final Lb0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lva/d;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lkb/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/c;->m:I

    iput-boolean p2, p0, Lb0/c;->o:Z

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lb0/c;->n:Lva/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/c;ZI)V
    .locals 0

    .line 14
    iput p3, p0, Lb0/c;->m:I

    iput-object p1, p0, Lb0/c;->n:Lva/d;

    iput-boolean p2, p0, Lb0/c;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lb0/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/c;->n:Lva/d;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb0/c;->n:Lva/d;

    check-cast v0, Lkb/c;

    iget-boolean v1, p0, Lb0/c;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb0/c;->n:Lva/d;

    check-cast v0, Lkb/c;

    iget-boolean v1, p0, Lb0/c;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
