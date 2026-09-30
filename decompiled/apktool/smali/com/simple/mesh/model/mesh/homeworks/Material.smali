.class public final Lcom/simple/mesh/model/mesh/homeworks/Material;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionId:I
    .annotation runtime Lg8/b;
        value = "action_id"
    .end annotation
.end field

.field private final actionName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "action_name"
    .end annotation
.end field

.field private final contentType:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "content_type"
    .end annotation
.end field

.field private final description:Ljava/lang/Object;
    .annotation runtime Lg8/b;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lg8/b;
        value = "id"
    .end annotation
.end field

.field private final selectedMode:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "selected_mode"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type"
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "type_name"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/UrlX;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "urls"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lg8/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/UrlX;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    iput-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    iput-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    iput-object p6, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    iput-object p10, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    iput-object p11, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/homeworks/Material;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/simple/mesh/model/mesh/homeworks/Material;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/simple/mesh/model/mesh/homeworks/Material;->copy(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/homeworks/Material;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/UrlX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/simple/mesh/model/mesh/homeworks/Material;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/UrlX;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simple/mesh/model/mesh/homeworks/Material;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/homeworks/Material;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/simple/mesh/model/mesh/homeworks/Material;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/homeworks/Material;

    iget v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActionId()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSelectedMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/homeworks/UrlX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionId:I

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->actionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->contentType:Ljava/lang/Object;

    iget-object v3, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->description:Ljava/lang/Object;

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->id:Ljava/lang/Long;

    iget-object v5, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->selectedMode:Ljava/lang/String;

    iget-object v6, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->typeName:Ljava/lang/String;

    iget-object v9, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->urls:Ljava/util/List;

    iget-object v10, p0, Lcom/simple/mesh/model/mesh/homeworks/Material;->uuid:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Material(actionId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    const-string v1, ", typeName="

    invoke-static {v11, v6, v0, v7, v1}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
