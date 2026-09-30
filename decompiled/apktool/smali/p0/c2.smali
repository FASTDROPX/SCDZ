.class public final Lp0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public final l:Lp0/s1;

.field public final m:I

.field public final n:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/s1;ILp0/i0;Lp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c2;->l:Lp0/s1;

    iput p2, p0, Lp0/c2;->m:I

    iput-object p4, p0, Lp0/c2;->n:Lp0/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lp0/h0;

    const/4 v1, 0x0

    iget-object v2, p0, Lp0/c2;->n:Lp0/d;

    iget-object v3, p0, Lp0/c2;->l:Lp0/s1;

    iget v4, p0, Lp0/c2;->m:I

    invoke-direct {v0, v3, v4, v1, v2}, Lp0/h0;-><init>(Lp0/s1;ILp0/i0;Lp0/d;)V

    return-object v0
.end method
