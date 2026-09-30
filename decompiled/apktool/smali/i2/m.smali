.class public abstract Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Li2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lc1/r;Lkb/c;)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkb/c;)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc1/r;ZLkb/c;)Lc1/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkb/c;Z)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0
.end method
