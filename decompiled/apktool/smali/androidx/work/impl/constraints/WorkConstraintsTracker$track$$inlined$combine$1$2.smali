.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray:[Lyb/h;


# direct methods
.method public constructor <init>([Lyb/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->$flowArray:[Lyb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/work/impl/constraints/ConstraintsState;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->$flowArray:[Lyb/h;

    array-length v0, v0

    new-array v0, v0, [Landroidx/work/impl/constraints/ConstraintsState;

    return-object v0
.end method
