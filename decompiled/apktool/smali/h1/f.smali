.class public final Lh1/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lh1/f;

.field public static final o:Lh1/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(II)V

    sput-object v0, Lh1/f;->n:Lh1/f;

    new-instance v0, Lh1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(II)V

    sput-object v0, Lh1/f;->o:Lh1/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh1/f;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/f;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
