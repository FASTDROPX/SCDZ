.class public final Landroidx/work/impl/AutoMigration_19_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMigrate(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-interface {p0, p1}, Ls4/a;->onPostMigrate(Lx4/a;)V

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {p1, v0}, Lx4/a;->t(Ljava/lang/String;)V

    return-void
.end method
