.class public final Lda/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/k0;

.field public final b:Lda/s0;

.field public final c:Lmc/i;


# direct methods
.method public constructor <init>(Lda/k0;Lda/s0;Lmc/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/i0;->a:Lda/k0;

    iput-object p2, p0, Lda/i0;->b:Lda/s0;

    iput-object p3, p0, Lda/i0;->c:Lmc/i;

    return-void
.end method

.method public synthetic constructor <init>(Lda/k0;Lmc/i;)V
    .locals 1

    .line 19
    sget-object v0, Lda/s0;->o:Lda/s0;

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    return-void
.end method
