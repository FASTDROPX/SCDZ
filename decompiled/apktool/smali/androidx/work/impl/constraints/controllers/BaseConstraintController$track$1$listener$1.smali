.class public final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lxb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/u;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lxb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;",
            "Lxb/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lxb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->getReason()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lxb/u;

    check-cast v0, Lxb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lxb/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
