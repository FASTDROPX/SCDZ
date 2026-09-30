.class public final Lm1/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lm1/a;

.field public static final o:Lm1/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(II)V

    sput-object v0, Lm1/a;->n:Lm1/a;

    new-instance v0, Lm1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(II)V

    sput-object v0, Lm1/a;->o:Lm1/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm1/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm1/a;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ll1/e;

    sget-wide v2, Lj1/v;->f:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x7e

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Ll1/e;->R(Ll1/e;JJJI)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ll1/e;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
