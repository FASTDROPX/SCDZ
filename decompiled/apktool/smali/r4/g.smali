.class public abstract Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# instance fields
.field public final l:Lx4/a;

.field public final m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lx4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g;->l:Lx4/a;

    iput-object p2, p0, Lr4/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lr4/g;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
