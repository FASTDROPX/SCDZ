.class public final Ld0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/v0;

.field public final b:Lh0/f0;

.field public final c:Lq2/a0;

.field public final d:Z

.field public final e:Z

.field public final f:Lh0/l0;

.field public final g:Lq2/s;

.field public final h:Ld0/t1;

.field public final i:Ld0/h0;

.field public final j:Ld0/o0;

.field public final k:Lkb/c;

.field public final l:I


# direct methods
.method public constructor <init>(Ld0/v0;Lh0/f0;Lq2/a0;ZZLh0/l0;Lq2/s;Ld0/t1;Ld0/h0;Lkb/c;I)V
    .locals 1

    sget-object v0, Ld0/r0;->a:Ld0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g1;->a:Ld0/v0;

    iput-object p2, p0, Ld0/g1;->b:Lh0/f0;

    iput-object p3, p0, Ld0/g1;->c:Lq2/a0;

    iput-boolean p4, p0, Ld0/g1;->d:Z

    iput-boolean p5, p0, Ld0/g1;->e:Z

    iput-object p6, p0, Ld0/g1;->f:Lh0/l0;

    iput-object p7, p0, Ld0/g1;->g:Lq2/s;

    iput-object p8, p0, Ld0/g1;->h:Ld0/t1;

    iput-object p9, p0, Ld0/g1;->i:Ld0/h0;

    iput-object v0, p0, Ld0/g1;->j:Ld0/o0;

    iput-object p10, p0, Ld0/g1;->k:Lkb/c;

    iput p11, p0, Ld0/g1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ld0/g1;->a:Ld0/v0;

    iget-object v0, v0, Ld0/v0;->d:Ln5/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lq2/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln5/g;->i(Ljava/util/List;)Lq2/a0;

    move-result-object p1

    iget-object v0, p0, Ld0/g1;->k:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
