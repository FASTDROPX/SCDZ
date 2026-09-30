.class public final Lk2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/m;

.field public final b:J

.field public final c:Lp2/r;

.field public final d:Lp2/n;

.field public final e:Lp2/o;

.field public final f:Lp2/i;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lv2/a;

.field public final j:Lv2/n;

.field public final k:Lr2/b;

.field public final l:J

.field public final m:Lv2/j;

.field public final n:Lj1/p0;

.field public final o:Lk2/w;

.field public final p:Ll1/f;


# direct methods
.method public constructor <init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lj1/v;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lw2/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Lw2/m;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Lj1/v;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;)V

    return-void
.end method

.method public constructor <init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Lv2/c;

    invoke-direct {v2, v0, v1}, Lv2/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lv2/l;->a:Lv2/l;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 151
    invoke-direct/range {v3 .. v22}, Lk2/c0;-><init>(Lv2/m;JLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)V

    return-void
.end method

.method public constructor <init>(Lv2/m;JLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lk2/c0;->a:Lv2/m;

    .line 135
    iput-wide p2, p0, Lk2/c0;->b:J

    .line 136
    iput-object p4, p0, Lk2/c0;->c:Lp2/r;

    .line 137
    iput-object p5, p0, Lk2/c0;->d:Lp2/n;

    .line 138
    iput-object p6, p0, Lk2/c0;->e:Lp2/o;

    .line 139
    iput-object p7, p0, Lk2/c0;->f:Lp2/i;

    .line 140
    iput-object p8, p0, Lk2/c0;->g:Ljava/lang/String;

    .line 141
    iput-wide p9, p0, Lk2/c0;->h:J

    .line 142
    iput-object p11, p0, Lk2/c0;->i:Lv2/a;

    .line 143
    iput-object p12, p0, Lk2/c0;->j:Lv2/n;

    .line 144
    iput-object p13, p0, Lk2/c0;->k:Lr2/b;

    .line 145
    iput-wide p14, p0, Lk2/c0;->l:J

    move-object/from16 p1, p16

    .line 146
    iput-object p1, p0, Lk2/c0;->m:Lv2/j;

    move-object/from16 p1, p17

    .line 147
    iput-object p1, p0, Lk2/c0;->n:Lj1/p0;

    move-object/from16 p1, p18

    .line 148
    iput-object p1, p0, Lk2/c0;->o:Lk2/w;

    move-object/from16 p1, p19

    .line 149
    iput-object p1, p0, Lk2/c0;->p:Ll1/f;

    return-void
.end method


# virtual methods
.method public final a(Lk2/c0;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lk2/c0;->b:J

    iget-wide v3, p1, Lk2/c0;->b:J

    invoke-static {v1, v2, v3, v4}, Lw2/m;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lk2/c0;->c:Lp2/r;

    iget-object v3, p1, Lk2/c0;->c:Lp2/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk2/c0;->d:Lp2/n;

    iget-object v3, p1, Lk2/c0;->d:Lp2/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk2/c0;->e:Lp2/o;

    iget-object v3, p1, Lk2/c0;->e:Lp2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk2/c0;->f:Lp2/i;

    iget-object v3, p1, Lk2/c0;->f:Lp2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk2/c0;->g:Ljava/lang/String;

    iget-object v3, p1, Lk2/c0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lk2/c0;->h:J

    iget-wide v5, p1, Lk2/c0;->h:J

    invoke-static {v3, v4, v5, v6}, Lw2/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk2/c0;->i:Lv2/a;

    iget-object v3, p1, Lk2/c0;->i:Lv2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lk2/c0;->j:Lv2/n;

    iget-object v3, p1, Lk2/c0;->j:Lv2/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lk2/c0;->k:Lr2/b;

    iget-object v3, p1, Lk2/c0;->k:Lr2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lk2/c0;->l:J

    iget-wide v5, p1, Lk2/c0;->l:J

    invoke-static {v3, v4, v5, v6}, Lj1/v;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lk2/c0;->o:Lk2/w;

    iget-object p1, p1, Lk2/c0;->o:Lk2/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Lk2/c0;)Z
    .locals 3

    iget-object v0, p0, Lk2/c0;->a:Lv2/m;

    iget-object v1, p1, Lk2/c0;->a:Lv2/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk2/c0;->m:Lv2/j;

    iget-object v2, p1, Lk2/c0;->m:Lv2/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk2/c0;->n:Lj1/p0;

    iget-object v2, p1, Lk2/c0;->n:Lj1/p0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lk2/c0;->p:Ll1/f;

    iget-object p1, p1, Lk2/c0;->p:Ll1/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lk2/c0;)Lk2/c0;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v1}, Lv2/m;->b()J

    move-result-wide v3

    invoke-interface {v1}, Lv2/m;->c()Lj1/q;

    move-result-object v5

    invoke-interface {v1}, Lv2/m;->a()F

    move-result v6

    iget-wide v7, v0, Lk2/c0;->b:J

    iget-object v9, v0, Lk2/c0;->c:Lp2/r;

    iget-object v10, v0, Lk2/c0;->d:Lp2/n;

    iget-object v11, v0, Lk2/c0;->e:Lp2/o;

    iget-object v12, v0, Lk2/c0;->f:Lp2/i;

    iget-object v13, v0, Lk2/c0;->g:Ljava/lang/String;

    iget-wide v14, v0, Lk2/c0;->h:J

    iget-object v1, v0, Lk2/c0;->i:Lv2/a;

    iget-object v2, v0, Lk2/c0;->j:Lv2/n;

    move-object/from16 v16, v1

    iget-object v1, v0, Lk2/c0;->k:Lr2/b;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lk2/c0;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lk2/c0;->m:Lv2/j;

    iget-object v2, v0, Lk2/c0;->n:Lj1/p0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lk2/c0;->o:Lk2/w;

    iget-object v0, v0, Lk2/c0;->p:Ll1/f;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lk2/d0;->a(Lk2/c0;JLj1/q;FJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)Lk2/c0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/c0;

    invoke-virtual {p0, p1}, Lk2/c0;->a(Lk2/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lk2/c0;->b(Lk2/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v0}, Lv2/m;->b()J

    move-result-wide v1

    sget v3, Lj1/v;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lv2/m;->c()Lj1/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lv2/m;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lw2/m;->b:[Lw2/n;

    iget-wide v5, p0, Lk2/c0;->b:J

    invoke-static {v0, v2, v5, v6}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lk2/c0;->c:Lp2/r;

    if-eqz v1, :cond_1

    iget v1, v1, Lp2/r;->l:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->d:Lp2/n;

    if-eqz v1, :cond_2

    iget v1, v1, Lp2/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->e:Lp2/o;

    if-eqz v1, :cond_3

    iget v1, v1, Lp2/o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->f:Lp2/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lk2/c0;->h:J

    invoke-static {v0, v2, v5, v6}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lk2/c0;->i:Lv2/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lv2/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->j:Lv2/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lv2/n;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->k:Lr2/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr2/b;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lk2/c0;->l:J

    invoke-static {v0, v2, v5, v6}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lk2/c0;->m:Lv2/j;

    if-eqz v1, :cond_9

    iget v1, v1, Lv2/j;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->n:Lj1/p0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj1/p0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->o:Lk2/w;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lk2/c0;->p:Ll1/f;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v1}, Lv2/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lv2/m;->c()Lj1/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lv2/m;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/c0;->b:J

    invoke-static {v1, v2}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->c:Lp2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->d:Lp2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->e:Lp2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->f:Lp2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/c0;->h:J

    invoke-static {v1, v2}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->i:Lv2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->j:Lv2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->k:Lr2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/c0;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lp/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/c0;->m:Lv2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->n:Lj1/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->o:Lk2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c0;->p:Ll1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
