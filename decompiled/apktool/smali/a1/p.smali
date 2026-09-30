.class public final La1/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:La1/p;

.field public static final o:La1/p;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, La1/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/p;-><init>(II)V

    sput-object v0, La1/p;->n:La1/p;

    new-instance v0, La1/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/p;-><init>(II)V

    sput-object v0, La1/p;->o:La1/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La1/p;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1/p;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La1/o;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, La1/o;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
