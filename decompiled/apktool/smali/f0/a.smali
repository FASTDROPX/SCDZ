.class public final Lf0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lf0/a;

.field public static final o:Lf0/a;

.field public static final p:Lf0/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/a;-><init>(II)V

    sput-object v0, Lf0/a;->n:Lf0/a;

    new-instance v0, Lf0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/a;-><init>(II)V

    sput-object v0, Lf0/a;->o:Lf0/a;

    new-instance v0, Lf0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf0/a;-><init>(II)V

    sput-object v0, Lf0/a;->p:Lf0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf0/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf0/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/m;

    iget p1, p1, Lq2/m;->a:I

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
