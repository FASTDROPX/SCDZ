.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Lvb/b0;

.field public final synthetic m:Lxb/u;


# direct methods
.method public synthetic constructor <init>(Lvb/b0;Lxb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/b;->l:Lvb/b0;

    iput-object p2, p0, Landroidx/work/impl/constraints/b;->m:Lxb/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/b;->m:Lxb/u;

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object v1, p0, Landroidx/work/impl/constraints/b;->l:Lvb/b0;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d(Lvb/b0;Lxb/u;Landroidx/work/impl/constraints/ConstraintsState;)Lva/x;

    move-result-object p1

    return-object p1
.end method
