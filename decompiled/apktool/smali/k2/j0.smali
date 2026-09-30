.class public final Lk2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk2/j0;


# instance fields
.field public final a:Lk2/c0;

.field public final b:Lk2/t;

.field public final c:Lk2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk2/j0;

    const-wide/16 v9, 0x0

    const v11, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    sput-object v0, Lk2/j0;->d:Lk2/j0;

    return-void
.end method

.method public constructor <init>(JJLp2/r;JIJI)V
    .locals 25

    move/from16 v0, p11

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

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    sget-object v1, Lp2/i;->l:Lp2/f;

    move-object v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v1, Lw2/m;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    :goto_4
    sget-wide v18, Lj1/v;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget-wide v2, Lw2/m;->c:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p9

    :goto_6
    new-instance v3, Lk2/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;)V

    new-instance v0, Lk2/t;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lk2/t;-><init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;Lk2/x;)V

    return-void
.end method

.method public constructor <init>(Lk2/c0;Lk2/t;)V
    .locals 3

    .line 135
    iget-object v0, p1, Lk2/c0;->o:Lk2/w;

    .line 136
    iget-object v1, p2, Lk2/t;->e:Lk2/v;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v2, Lk2/x;

    invoke-direct {v2, v0, v1}, Lk2/x;-><init>(Lk2/w;Lk2/v;)V

    move-object v0, v2

    .line 138
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;Lk2/x;)V

    return-void
.end method

.method public constructor <init>(Lk2/c0;Lk2/t;Lk2/x;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lk2/j0;->a:Lk2/c0;

    .line 141
    iput-object p2, p0, Lk2/j0;->b:Lk2/t;

    .line 142
    iput-object p3, p0, Lk2/j0;->c:Lk2/x;

    return-void
.end method

.method public static a(Lk2/j0;JJLp2/r;Lp2/i;JJLv2/g;I)Lk2/j0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v2, v2, Lk2/c0;->a:Lv2/m;

    invoke-interface {v2}, Lv2/m;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk2/j0;->a:Lk2/c0;

    iget-wide v4, v4, Lk2/c0;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v4, v4, Lk2/c0;->c:Lp2/r;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Lk2/j0;->a:Lk2/c0;

    iget-object v11, v4, Lk2/c0;->d:Lp2/n;

    iget-object v12, v4, Lk2/c0;->e:Lp2/o;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Lk2/c0;->f:Lp2/i;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, Lk2/c0;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Lk2/c0;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, Lk2/c0;->i:Lv2/a;

    iget-object v6, v4, Lk2/c0;->j:Lv2/n;

    iget-object v7, v4, Lk2/c0;->k:Lr2/b;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Lk2/c0;->l:J

    iget-object v1, v4, Lk2/c0;->m:Lv2/j;

    move-object/from16 v22, v1

    iget-object v1, v4, Lk2/c0;->n:Lj1/p0;

    move-object/from16 v23, v1

    iget-object v1, v4, Lk2/c0;->p:Ll1/f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lk2/j0;->b:Lk2/t;

    move-wide/from16 v20, v5

    iget v5, v1, Lk2/t;->a:I

    iget v6, v1, Lk2/t;->b:I

    const/high16 v19, 0x20000

    and-int v19, p12, v19

    move/from16 p1, v5

    move/from16 p2, v6

    if-eqz v19, :cond_5

    iget-wide v5, v1, Lk2/t;->c:J

    move-wide/from16 v26, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v26, p9

    :goto_5
    iget-object v5, v1, Lk2/t;->d:Lv2/o;

    const/high16 v6, 0x80000

    and-int v6, p12, v6

    if-eqz v6, :cond_6

    iget-object v0, v0, Lk2/j0;->c:Lk2/x;

    goto :goto_6

    :cond_6
    sget-object v0, Ln0/p;->a:Lk2/x;

    :goto_6
    const/high16 v6, 0x100000

    and-int v6, p12, v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lk2/t;->f:Lv2/g;

    move-object/from16 v28, v6

    goto :goto_7

    :cond_7
    move-object/from16 v28, p11

    :goto_7
    iget v6, v1, Lk2/t;->g:I

    move-object/from16 p5, v5

    iget v5, v1, Lk2/t;->h:I

    iget-object v1, v1, Lk2/t;->i:Lv2/p;

    move-object/from16 p10, v1

    new-instance v1, Lk2/j0;

    move/from16 v19, v6

    new-instance v6, Lk2/c0;

    move/from16 p9, v5

    iget-object v5, v4, Lk2/c0;->a:Lv2/m;

    move-object/from16 p0, v6

    invoke-interface {v5}, Lv2/m;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lj1/v;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v4, Lk2/c0;->a:Lv2/m;

    goto :goto_8

    :cond_8
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    new-instance v4, Lv2/c;

    invoke-direct {v4, v2, v3}, Lv2/c;-><init>(J)V

    move-object v2, v4

    goto :goto_8

    :cond_9
    sget-object v2, Lv2/l;->a:Lv2/l;

    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lk2/x;->a:Lk2/w;

    move-object/from16 v24, v4

    :goto_9
    move-object/from16 v6, p0

    move/from16 v4, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move/from16 v2, p2

    goto :goto_a

    :cond_a
    move-object/from16 v24, v3

    goto :goto_9

    :goto_a
    invoke-direct/range {v6 .. v25}, Lk2/c0;-><init>(Lv2/m;JLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)V

    new-instance v5, Lk2/t;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lk2/x;->b:Lk2/v;

    :cond_b
    move/from16 p2, v2

    move-object/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 p0, v5

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    invoke-direct/range {p0 .. p10}, Lk2/t;-><init>(IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;Lk2/x;)V

    return-object v1
.end method

.method public static e(Lk2/j0;JJLp2/i;JIJI)Lk2/j0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lw2/m;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x20

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v14, v25

    goto :goto_1

    :cond_1
    move-object/from16 v14, p5

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    sget-wide v2, Lw2/m;->c:J

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p6

    :goto_2
    sget-wide v21, Lj1/v;->g:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v2, p8

    :goto_3
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    sget-wide v3, Lw2/m;->c:J

    move-wide/from16 v27, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p9

    :goto_4
    iget-object v4, v0, Lk2/j0;->a:Lk2/c0;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lk2/d0;->a(Lk2/c0;JLj1/q;FJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;Lk2/w;Ll1/f;)Lk2/c0;

    move-result-object v1

    iget-object v3, v0, Lk2/j0;->b:Lk2/t;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lk2/u;->a(Lk2/t;IIJLv2/o;Lk2/v;Lv2/g;IILv2/p;)Lk2/t;

    move-result-object v2

    iget-object v3, v0, Lk2/j0;->a:Lk2/c0;

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Lk2/j0;->b:Lk2/t;

    if-ne v3, v2, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lk2/j0;

    invoke-direct {v0, v1, v2}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lk2/j0;->a:Lk2/c0;

    iget-object v0, v0, Lk2/c0;->a:Lv2/m;

    invoke-interface {v0}, Lv2/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lk2/j0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lk2/j0;->b:Lk2/t;

    iget-object v1, p1, Lk2/j0;->b:Lk2/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/j0;->a:Lk2/c0;

    iget-object p1, p1, Lk2/j0;->a:Lk2/c0;

    invoke-virtual {v0, p1}, Lk2/c0;->a(Lk2/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lk2/j0;)Lk2/j0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lk2/j0;->d:Lk2/j0;

    invoke-virtual {p1, v0}, Lk2/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/j0;

    iget-object v1, p0, Lk2/j0;->a:Lk2/c0;

    iget-object v2, p1, Lk2/j0;->a:Lk2/c0;

    invoke-virtual {v1, v2}, Lk2/c0;->c(Lk2/c0;)Lk2/c0;

    move-result-object v1

    iget-object v2, p0, Lk2/j0;->b:Lk2/t;

    iget-object p1, p1, Lk2/j0;->b:Lk2/t;

    invoke-virtual {v2, p1}, Lk2/t;->a(Lk2/t;)Lk2/t;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk2/j0;-><init>(Lk2/c0;Lk2/t;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/j0;

    iget-object v1, p1, Lk2/j0;->a:Lk2/c0;

    iget-object v3, p0, Lk2/j0;->a:Lk2/c0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk2/j0;->b:Lk2/t;

    iget-object v3, p1, Lk2/j0;->b:Lk2/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk2/j0;->c:Lk2/x;

    iget-object p1, p1, Lk2/j0;->c:Lk2/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk2/j0;->a:Lk2/c0;

    invoke-virtual {v0}, Lk2/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk2/j0;->b:Lk2/t;

    invoke-virtual {v1}, Lk2/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk2/j0;->c:Lk2/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/j0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/j0;->a:Lk2/c0;

    iget-object v2, v1, Lk2/c0;->a:Lv2/m;

    invoke-interface {v2}, Lv2/m;->c()Lj1/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->a:Lv2/m;

    invoke-interface {v2}, Lv2/m;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lk2/c0;->b:J

    invoke-static {v2, v3}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->c:Lp2/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->d:Lp2/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->e:Lp2/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->f:Lp2/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lk2/c0;->h:J

    invoke-static {v2, v3}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->i:Lv2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->j:Lv2/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->k:Lr2/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lk2/c0;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lp/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lk2/c0;->m:Lv2/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/c0;->n:Lj1/p0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk2/c0;->p:Ll1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/j0;->b:Lk2/t;

    iget v2, v1, Lk2/t;->a:I

    invoke-static {v2}, Lv2/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lk2/t;->b:I

    invoke-static {v2}, Lv2/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lk2/t;->c:J

    invoke-static {v2, v3}, Lw2/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/t;->d:Lv2/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/j0;->c:Lk2/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk2/t;->f:Lv2/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lk2/t;->g:I

    invoke-static {v2}, Lv2/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lk2/t;->h:I

    invoke-static {v2}, Lv2/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk2/t;->i:Lv2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
