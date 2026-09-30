.class public final Lj6/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final synthetic n:La4/a;


# direct methods
.method public constructor <init>(La4/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/v3;->n:La4/a;

    iput-wide p2, p0, Lj6/v3;->l:J

    iput-wide p4, p0, Lj6/v3;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj6/v3;->n:La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/y3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v1, Lad/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method
