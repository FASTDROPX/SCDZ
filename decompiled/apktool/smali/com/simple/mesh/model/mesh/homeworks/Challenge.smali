.class public final Lcom/simple/mesh/model/mesh/homeworks/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acceptedAt:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "accepted_at"
    .end annotation
.end field

.field private final author:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "author"
    .end annotation
.end field

.field private final averageRating:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "average_rating"
    .end annotation
.end field

.field private final bindingId:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "binding_id"
    .end annotation
.end field

.field private final classLevelIds:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "class_level_ids"
    .end annotation
.end field

.field private final contentType:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "content_type"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "created_at"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "description"
    .end annotation
.end field

.field private final fileSize:Ljava/lang/Integer;
    .annotation runtime Lg8/b;
        value = "file_size"
    .end annotation
.end field

.field private final forHome:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "for_home"
    .end annotation
.end field

.field private final forLesson:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "for_lesson"
    .end annotation
.end field

.field private final fullCoverUrl:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "full_cover_url"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "icon_url"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final isHiddenFromStudents:Z
    .annotation runtime Lg8/b;
        value = "is_hidden_from_students"
    .end annotation
.end field

.field private final isNecessary:Z
    .annotation runtime Lg8/b;
        value = "is_necessary"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "link"
    .end annotation
.end field

.field private final partnerResponse:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "partner_response"
    .end annotation
.end field

.field private final selectedMode:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "selected_mode"
    .end annotation
.end field

.field private final supportedType:Ls8/i;

.field private final title:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "title"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "updated_at"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Url;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "urls"
    .end annotation
.end field

.field private final userName:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "user_name"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "uuid"
    .end annotation
.end field

.field private final views:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Url;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ls8/i;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    iput-object p12, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    iput-object p13, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    iput-object p14, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    iput-boolean p15, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;ILkotlin/jvm/internal/g;)V
    .locals 28

    const/high16 v0, 0x2000000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v27, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    goto :goto_1

    :cond_0
    move-object/from16 v27, p26

    goto :goto_0

    .line 84
    :goto_1
    invoke-direct/range {v1 .. v27}, Lcom/simple/mesh/model/mesh/homeworks/Challenge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/homeworks/Challenge;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/Challenge;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;)Lcom/simple/mesh/model/mesh/homeworks/Challenge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Url;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    return-object v0
.end method

.method public final component26()Ls8/i;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;)Lcom/simple/mesh/model/mesh/homeworks/Challenge;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Url;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ls8/i;",
            ")",
            "Lcom/simple/mesh/model/mesh/homeworks/Challenge;"
        }
    .end annotation

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/simple/mesh/model/mesh/homeworks/Challenge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ls8/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAcceptedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAverageRating()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBindingId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getClassLevelIds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getForHome()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    return-object v0
.end method

.method public final getForLesson()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFullCoverUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerResponse()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedType()Ls8/i;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/Url;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    invoke-static {v0, v2, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    invoke-static {v0, v2, v3}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHiddenFromStudents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    return v0
.end method

.method public final isNecessary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->acceptedAt:Ljava/lang/Object;

    iget-object v2, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->author:Ljava/lang/Object;

    iget-object v3, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->averageRating:Ljava/lang/Object;

    iget-object v4, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->bindingId:Ljava/lang/Object;

    iget-object v5, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->classLevelIds:Ljava/lang/Object;

    iget-object v6, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->contentType:Ljava/lang/Object;

    iget-object v7, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->createdAt:Ljava/lang/Object;

    iget-object v8, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fileSize:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forHome:Ljava/lang/Object;

    iget-object v11, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->forLesson:Ljava/lang/Object;

    iget-object v12, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->fullCoverUrl:Ljava/lang/Object;

    iget-object v13, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->iconUrl:Ljava/lang/Object;

    iget-object v14, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->id:Ljava/lang/Long;

    iget-boolean v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isHiddenFromStudents:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->isNecessary:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->link:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->partnerResponse:Ljava/lang/Object;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->selectedMode:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->title:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->updatedAt:Ljava/lang/Object;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->urls:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->userName:Ljava/lang/Object;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->uuid:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->views:Ljava/lang/Object;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/simple/mesh/model/mesh/homeworks/Challenge;->supportedType:Ls8/i;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "Challenge(acceptedAt="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forLesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenFromStudents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNecessary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", updatedAt="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
