.class public final Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ls8/m;

.field public static final B:Ls8/m;

.field public static final C:Ls8/m;

.field public static final D:Ls8/m;


# instance fields
.field public final a:J

.field public final b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ls8/n;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ls8/i;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ls8/m;

    new-instance v1, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-direct/range {v1 .. v14}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, La6/a;->i()Ls8/n;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const v23, 0x7fbfc00

    move-object v3, v1

    move-object v13, v2

    const-wide/16 v1, -0x1

    const-string v6, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const-string v7, "\u0425\u0438\u043c\u0438\u044f"

    const-string v8, "2020-01-01"

    const-string v11, "123456"

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    move-object v2, v10

    sput-object v0, Ls8/m;->A:Ls8/m;

    new-instance v5, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, ""

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, v16

    const/high16 v16, 0x42480000    # 50.0f

    invoke-direct/range {v5 .. v18}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;I)V

    move-object v0, v6

    invoke-static {}, La6/a;->i()Ls8/n;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls8/m;

    const/16 v25, 0x0

    const v26, 0x7fbbc00

    move-object v7, v4

    move-object v6, v5

    const-wide/16 v4, -0x1

    const-string v9, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const-string v10, "\u0425\u0438\u043c\u0438\u044f"

    const-string v11, "2020-01-01"

    const-string v14, "123456"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v2

    invoke-direct/range {v3 .. v26}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    sput-object v3, Ls8/m;->B:Ls8/m;

    invoke-static {}, La6/a;->i()Ls8/n;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls8/m;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string v9, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const-string v10, "\u0425\u0438\u043c\u0438\u044f"

    const-string v11, "2020-01-01"

    const-string v14, "123456"

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v26}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    sput-object v3, Ls8/m;->C:Ls8/m;

    invoke-static {}, La6/a;->i()Ls8/n;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls8/m;

    const/16 v28, 0x0

    const v29, 0x7fbbc00

    move-object v10, v7

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "\u041f\u0440\u0438\u0440\u043e\u0434\u043d\u044b\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0443\u0433\u043b\u0435\u0432\u043e\u0434\u043e\u0440\u043e\u0434\u043e\u0432"

    const-string v13, "\u0425\u0438\u043c\u0438\u044f"

    const-string v14, "2020-01-01"

    const-string v17, "123456"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v29}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    sput-object v6, Ls8/m;->D:Ls8/m;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V
    .locals 32

    move/from16 v0, p23

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit16 v2, v0, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p12

    :goto_0
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, p13

    :goto_1
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, p14

    :goto_2
    and-int/lit16 v2, v0, 0x4000

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move/from16 v19, v4

    goto :goto_3

    :cond_3
    move/from16 v19, p15

    :goto_3
    const v2, 0x8000

    and-int/2addr v2, v0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    move/from16 v20, v5

    :goto_4
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    move/from16 v21, v4

    goto :goto_5

    :cond_5
    move/from16 v21, v5

    :goto_5
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    move-object/from16 v24, v3

    goto :goto_6

    :cond_6
    move-object/from16 v24, p16

    :goto_6
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    move-object/from16 v25, v3

    goto :goto_7

    :cond_7
    move-object/from16 v25, p17

    :goto_7
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object/from16 v26, v3

    goto :goto_8

    :cond_8
    move-object/from16 v26, p18

    :goto_8
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    move-object/from16 v27, v3

    goto :goto_9

    :cond_9
    move-object/from16 v27, v1

    :goto_9
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-string v1, "\u0426\u0414\u0417"

    move-object/from16 v28, v1

    goto :goto_a

    :cond_a
    move-object/from16 v28, p19

    :goto_a
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v29, v4

    goto :goto_b

    :cond_b
    move/from16 v29, p20

    :goto_b
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v30, v3

    goto :goto_c

    :cond_c
    move-object/from16 v30, p21

    :goto_c
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v31, v3

    goto :goto_d

    :cond_d
    move-object/from16 v31, p22

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v31}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;IZZZLjava/util/List;Ls8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;IZZZLjava/util/List;Ls8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-wide p1, p0, Ls8/m;->a:J

    .line 178
    iput-object p3, p0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    .line 179
    iput-object p4, p0, Ls8/m;->c:Ljava/lang/Boolean;

    .line 180
    iput-object p5, p0, Ls8/m;->d:Ljava/lang/Long;

    .line 181
    iput-object p6, p0, Ls8/m;->e:Ljava/lang/String;

    .line 182
    iput-object p7, p0, Ls8/m;->f:Ljava/lang/String;

    .line 183
    iput-object p8, p0, Ls8/m;->g:Ljava/lang/String;

    .line 184
    iput-object p9, p0, Ls8/m;->h:Ls8/n;

    .line 185
    iput-object p10, p0, Ls8/m;->i:Ljava/lang/Integer;

    .line 186
    iput-object p11, p0, Ls8/m;->j:Ljava/lang/String;

    .line 187
    iput-object p12, p0, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    .line 188
    iput-object p13, p0, Ls8/m;->l:Ljava/lang/Integer;

    .line 189
    iput-object p14, p0, Ls8/m;->m:Ljava/lang/Integer;

    .line 190
    iput p15, p0, Ls8/m;->n:I

    move/from16 p1, p16

    .line 191
    iput-boolean p1, p0, Ls8/m;->o:Z

    move/from16 p1, p17

    .line 192
    iput-boolean p1, p0, Ls8/m;->p:Z

    move/from16 p1, p18

    .line 193
    iput-boolean p1, p0, Ls8/m;->q:Z

    move-object/from16 p1, p19

    .line 194
    iput-object p1, p0, Ls8/m;->r:Ljava/util/List;

    move-object/from16 p1, p20

    .line 195
    iput-object p1, p0, Ls8/m;->s:Ls8/i;

    move-object/from16 p1, p21

    .line 196
    iput-object p1, p0, Ls8/m;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 197
    iput-object p1, p0, Ls8/m;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 198
    iput-object p1, p0, Ls8/m;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 199
    iput-object p1, p0, Ls8/m;->w:Ljava/lang/String;

    move/from16 p1, p25

    .line 200
    iput-boolean p1, p0, Ls8/m;->x:Z

    move-object/from16 p1, p26

    .line 201
    iput-object p1, p0, Ls8/m;->y:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 202
    iput-object p1, p0, Ls8/m;->z:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ls8/m;Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ls8/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/util/List;I)Ls8/m;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p10

    iget-wide v2, v0, Ls8/m;->a:J

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    iget-object v5, v0, Ls8/m;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Ls8/m;->d:Ljava/lang/Long;

    move-wide v7, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Ls8/m;->e:Ljava/lang/String;

    move-wide v8, v7

    iget-object v7, v0, Ls8/m;->f:Ljava/lang/String;

    move-wide v9, v8

    iget-object v8, v0, Ls8/m;->g:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    iget-object v2, v0, Ls8/m;->h:Ls8/n;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_3

    iget-object v11, v0, Ls8/m;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    iget-object v12, v0, Ls8/m;->j:Ljava/lang/String;

    move-wide v13, v9

    move-object v10, v11

    move-object v11, v12

    iget-object v12, v0, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_4

    iget-object v9, v0, Ls8/m;->l:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_5

    iget-object v15, v0, Ls8/m;->m:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v15, p6

    :goto_5
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_6

    iget v2, v0, Ls8/m;->n:I

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    iget-boolean v1, v0, Ls8/m;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Ls8/m;->p:Z

    const/high16 v17, 0x20000

    and-int v17, p10, v17

    if-eqz v17, :cond_7

    move/from16 v17, v1

    iget-boolean v1, v0, Ls8/m;->q:Z

    move/from16 v18, v1

    goto :goto_7

    :cond_7
    move/from16 v17, v1

    move/from16 v18, p8

    :goto_7
    const/high16 v1, 0x40000

    and-int v1, p10, v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls8/m;->r:Ljava/util/List;

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, p9

    :goto_8
    iget-object v1, v0, Ls8/m;->s:Ls8/i;

    move-object/from16 v20, v1

    iget-object v1, v0, Ls8/m;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Ls8/m;->u:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Ls8/m;->v:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Ls8/m;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Ls8/m;->x:Z

    move/from16 v25, v1

    iget-object v1, v0, Ls8/m;->y:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Ls8/m;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls8/m;

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v15

    move v15, v2

    move-wide v1, v13

    move-object/from16 v14, v29

    move-object/from16 v13, v28

    invoke-direct/range {v0 .. v27}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;IZZZLjava/util/List;Ls8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ls8/m;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ls8/m;

    iget-wide v0, p0, Ls8/m;->a:J

    iget-wide v2, p1, Ls8/m;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    iget-object v1, p1, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ls8/m;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Ls8/m;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ls8/m;->d:Ljava/lang/Long;

    iget-object v1, p1, Ls8/m;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ls8/m;->e:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ls8/m;->f:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ls8/m;->g:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ls8/m;->h:Ls8/n;

    iget-object v1, p1, Ls8/m;->h:Ls8/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ls8/m;->i:Ljava/lang/Integer;

    iget-object v1, p1, Ls8/m;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ls8/m;->j:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    iget-object v1, p1, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Ls8/m;->l:Ljava/lang/Integer;

    iget-object v1, p1, Ls8/m;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ls8/m;->m:Ljava/lang/Integer;

    iget-object v1, p1, Ls8/m;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Ls8/m;->n:I

    iget v1, p1, Ls8/m;->n:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Ls8/m;->o:Z

    iget-boolean v1, p1, Ls8/m;->o:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Ls8/m;->p:Z

    iget-boolean v1, p1, Ls8/m;->p:Z

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Ls8/m;->q:Z

    iget-boolean v1, p1, Ls8/m;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Ls8/m;->r:Ljava/util/List;

    iget-object v1, p1, Ls8/m;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Ls8/m;->s:Ls8/i;

    iget-object v1, p1, Ls8/m;->s:Ls8/i;

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Ls8/m;->t:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Ls8/m;->u:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Ls8/m;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Ls8/m;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Ls8/m;->w:Ljava/lang/String;

    iget-object v1, p1, Ls8/m;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-boolean v0, p0, Ls8/m;->x:Z

    iget-boolean v1, p1, Ls8/m;->x:Z

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Ls8/m;->y:Ljava/lang/Long;

    iget-object v1, p1, Ls8/m;->y:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Ls8/m;->z:Ljava/lang/Long;

    iget-object p1, p1, Ls8/m;->z:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ls8/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Ls8/m;->f:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Ls8/m;->g:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Ls8/m;->h:Ls8/n;

    invoke-virtual {v3}, Ls8/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ls8/m;->i:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ls8/m;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Ls8/m;->l:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->m:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ls8/m;->n:I

    invoke-static {v3, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-boolean v3, p0, Ls8/m;->o:Z

    invoke-static {v0, v1, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ls8/m;->p:Z

    invoke-static {v0, v1, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ls8/m;->q:Z

    invoke-static {v0, v1, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v3, p0, Ls8/m;->r:Ljava/util/List;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->s:Ls8/i;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->t:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->u:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->v:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls8/m;->w:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ls8/m;->x:Z

    invoke-static {v0, v1, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v3, p0, Ls8/m;->y:Ljava/lang/Long;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ls8/m;->z:Ljava/lang/Long;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleChallenge(challengeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls8/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLastAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", subjectName="

    iget-object v3, p0, Ls8/m;->e:Ljava/lang/String;

    iget-object v4, p0, Ls8/m;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->h:Ls8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tasksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uchebnikInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->k:Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress=null, score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfinishedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls8/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cannotSolve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/m;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/m;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", solvingInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/m;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->s:Ls8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lrsQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cWorkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removeMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls8/m;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homeworkEntryStudentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/m;->z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
