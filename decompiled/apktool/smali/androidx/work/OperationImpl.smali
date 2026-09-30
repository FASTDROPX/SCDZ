.class final Landroidx/work/OperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field private final future:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Lp6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0;",
            "Lp6/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/c0;

    iput-object p2, p0, Landroidx/work/OperationImpl;->future:Lp6/b;

    return-void
.end method


# virtual methods
.method public getResult()Lp6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/OperationImpl;->future:Lp6/b;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/c0;

    return-object v0
.end method
