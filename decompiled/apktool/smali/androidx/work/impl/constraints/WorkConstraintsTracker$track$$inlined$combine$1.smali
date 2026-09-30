.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->track(Landroidx/work/impl/model/WorkSpec;)Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/h;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lyb/h;


# direct methods
.method public constructor <init>([Lyb/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lyb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lyb/h;

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-direct {v2, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lyb/h;)V

    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lza/c;)V

    new-instance v0, Lzb/n;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzb/n;-><init>([Lyb/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lyb/i;Lza/c;)V

    new-instance p1, Lzb/p;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lac/r;-><init>(Lza/c;Lza/g;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lt1/c;->H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva/x;->a:Lva/x;

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
