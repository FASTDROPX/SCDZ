.class public final Lf1/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/d;->m:I

    iput-object p1, p0, Lf1/d;->n:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz7/c;Lf1/f;Lkotlin/jvm/internal/t;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf1/d;->m:I

    .line 10
    iput-object p3, p0, Lf1/d;->n:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv1/l;

    iget-boolean p1, p1, Lv1/l;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf1/d;->n:Lkotlin/jvm/internal/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->l:Z

    sget-object p1, Lb2/v1;->n:Lb2/v1;

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/v1;->l:Lb2/v1;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lf1/f;

    iget-boolean p1, p1, Lc1/q;->x:Z

    if-nez p1, :cond_1

    sget-object p1, Lb2/v1;->m:Lb2/v1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf1/d;->n:Lkotlin/jvm/internal/t;

    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->l:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->l:Z

    sget-object p1, Lb2/v1;->l:Lb2/v1;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
