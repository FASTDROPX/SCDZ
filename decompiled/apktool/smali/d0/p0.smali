.class public final synthetic Ld0/p0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld0/p0;

    const/4 v5, 0x1

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lt1/c;

    const-string v3, "isCtrlPressed"

    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lqb/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/b;

    iget-object p1, p1, Lt1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
