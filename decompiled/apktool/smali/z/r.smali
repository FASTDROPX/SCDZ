.class public final Lz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lt/n0;

.field public final f:I

.field public final g:I

.field public final h:Lz/f;

.field public final i:Lz/f;

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Lu/k;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final synthetic q:Lz1/e0;


# direct methods
.method public synthetic constructor <init>(IIILt/n0;IILu/k;Lz1/e0;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 42
    sget-object v1, Lwa/s;->l:Lwa/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v17}, Lz/r;-><init>(Ljava/util/List;IIILt/n0;IILz/f;Lz/f;FIZLu/k;Lz1/e0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILt/n0;IILz/f;Lz/f;FIZLu/k;Lz1/e0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/r;->a:Ljava/lang/Object;

    iput p2, p0, Lz/r;->b:I

    iput p3, p0, Lz/r;->c:I

    iput p4, p0, Lz/r;->d:I

    iput-object p5, p0, Lz/r;->e:Lt/n0;

    iput p6, p0, Lz/r;->f:I

    iput p7, p0, Lz/r;->g:I

    iput-object p8, p0, Lz/r;->h:Lz/f;

    iput-object p9, p0, Lz/r;->i:Lz/f;

    iput p10, p0, Lz/r;->j:F

    iput p11, p0, Lz/r;->k:I

    iput-boolean p12, p0, Lz/r;->l:Z

    iput-object p13, p0, Lz/r;->m:Lu/k;

    iput-boolean p15, p0, Lz/r;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lz/r;->o:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz/r;->p:Ljava/util/List;

    iput-object p14, p0, Lz/r;->q:Lz1/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->b()V

    return-void
.end method

.method public final c()Lkb/c;
    .locals 1

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->c()Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v1

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    invoke-static {v1, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lz/r;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v0

    return v0
.end method
