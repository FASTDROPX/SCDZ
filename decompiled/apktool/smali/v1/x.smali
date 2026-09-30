.class public abstract Lv1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv1/h;

    sget-object v1, Lwa/s;->l:Lwa/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/k4;)V

    sput-object v0, Lv1/x;->a:Lv1/h;

    return-void
.end method

.method public static final a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;
    .locals 6

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;I)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
