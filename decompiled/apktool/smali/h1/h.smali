.class public final Lh1/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lh1/h;

.field public static final o:Lh1/h;

.field public static final p:Lh1/h;

.field public static final q:Lh1/h;

.field public static final r:Lh1/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(II)V

    sput-object v0, Lh1/h;->n:Lh1/h;

    new-instance v0, Lh1/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(II)V

    sput-object v0, Lh1/h;->o:Lh1/h;

    new-instance v0, Lh1/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(II)V

    sput-object v0, Lh1/h;->p:Lh1/h;

    new-instance v0, Lh1/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(II)V

    sput-object v0, Lh1/h;->q:Lh1/h;

    new-instance v0, Lh1/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh1/h;-><init>(II)V

    sput-object v0, Lh1/h;->r:Lh1/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh1/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/r;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lh1/d;->B(Lh1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/r;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lh1/d;->B(Lh1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/b;

    iget p1, p1, Lh1/b;->a:I

    sget-object p1, Lh1/n;->b:Lh1/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lh1/b;

    iget p1, p1, Lh1/b;->a:I

    sget-object p1, Lh1/n;->b:Lh1/n;

    return-object p1

    :pswitch_3
    check-cast p1, Lh1/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh1/i;->c(Z)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
