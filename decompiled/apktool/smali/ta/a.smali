.class public final enum Lta/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Lo/b;

.field public static final n:Ljava/util/LinkedHashMap;

.field public static final enum o:Lta/a;

.field public static final enum p:Lta/a;

.field public static final synthetic q:[Lta/a;


# instance fields
.field public final l:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lta/a;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v1, Lta/a;

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    const-string v4, "GOING_AWAY"

    invoke-direct {v1, v4, v2, v3}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lta/a;

    const/4 v3, 0x2

    const/16 v4, 0x3ea

    const-string v5, "PROTOCOL_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lta/a;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lta/a;->o:Lta/a;

    new-instance v3, Lta/a;

    const/4 v4, 0x3

    const/16 v5, 0x3eb

    const-string v6, "CANNOT_ACCEPT"

    invoke-direct {v3, v6, v4, v5}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lta/a;

    const/4 v5, 0x4

    const/16 v6, 0x3ee

    const-string v7, "CLOSED_ABNORMALLY"

    invoke-direct {v4, v7, v5, v6}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lta/a;

    const/4 v6, 0x5

    const/16 v7, 0x3ef

    const-string v8, "NOT_CONSISTENT"

    invoke-direct {v5, v8, v6, v7}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lta/a;

    const/4 v7, 0x6

    const/16 v8, 0x3f0

    const-string v9, "VIOLATED_POLICY"

    invoke-direct {v6, v9, v7, v8}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lta/a;

    const/4 v8, 0x7

    const/16 v9, 0x3f1

    const-string v10, "TOO_BIG"

    invoke-direct {v7, v10, v8, v9}, Lta/a;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lta/a;->p:Lta/a;

    new-instance v8, Lta/a;

    const/16 v9, 0x8

    const/16 v10, 0x3f2

    const-string v11, "NO_EXTENSION"

    invoke-direct {v8, v11, v9, v10}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v9, Lta/a;

    const/16 v10, 0x9

    const/16 v11, 0x3f3

    const-string v12, "INTERNAL_ERROR"

    invoke-direct {v9, v12, v10, v11}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v10, Lta/a;

    const/16 v11, 0x3f4

    const-string v12, "SERVICE_RESTART"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lta/a;-><init>(Ljava/lang/String;IS)V

    new-instance v11, Lta/a;

    const/16 v12, 0xb

    const/16 v14, 0x3f5

    const-string v15, "TRY_AGAIN_LATER"

    invoke-direct {v11, v15, v12, v14}, Lta/a;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v11}, [Lta/a;

    move-result-object v0

    sput-object v0, Lta/a;->q:[Lta/a;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta/a;->m:Lo/b;

    invoke-static {v1, v13}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwa/w;->Q(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lkotlin/jvm/internal/b;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lta/a;

    iget-short v3, v3, Lta/a;->l:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lta/a;->n:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lta/a;->l:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/a;
    .locals 1

    const-class v0, Lta/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method

.method public static values()[Lta/a;
    .locals 1

    sget-object v0, Lta/a;->q:[Lta/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/a;

    return-object v0
.end method
