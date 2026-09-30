.class public final enum Lvc/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lvc/w;

.field public static final enum o:Lvc/w;

.field public static final enum p:Lvc/w;

.field public static final enum q:Lvc/w;

.field public static final synthetic r:[Lvc/w;

.field public static final synthetic s:Lcb/b;


# instance fields
.field public final l:C

.field public final m:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvc/w;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lvc/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lvc/w;->n:Lvc/w;

    new-instance v1, Lvc/w;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lvc/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lvc/w;->o:Lvc/w;

    new-instance v2, Lvc/w;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lvc/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lvc/w;->p:Lvc/w;

    new-instance v3, Lvc/w;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lvc/w;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lvc/w;->q:Lvc/w;

    filled-new-array {v0, v1, v2, v3}, [Lvc/w;

    move-result-object v0

    sput-object v0, Lvc/w;->r:[Lvc/w;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvc/w;->s:Lcb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lvc/w;->l:C

    iput-char p4, p0, Lvc/w;->m:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/w;
    .locals 1

    const-class v0, Lvc/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/w;

    return-object p0
.end method

.method public static values()[Lvc/w;
    .locals 1

    sget-object v0, Lvc/w;->r:[Lvc/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/w;

    return-object v0
.end method
