.class public final enum Ll8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Ll8/b;

.field public static final enum m:Ll8/b;

.field public static final enum n:Ll8/b;

.field public static final enum o:Ll8/b;

.field public static final synthetic p:[Ll8/b;

.field public static final synthetic q:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll8/b;

    const-string v1, "MES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/b;->l:Ll8/b;

    new-instance v1, Ll8/b;

    const-string v2, "SpoMos"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8/b;->m:Ll8/b;

    new-instance v2, Ll8/b;

    const-string v3, "MySchool"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll8/b;->n:Ll8/b;

    new-instance v3, Ll8/b;

    const-string v4, "Gosuslugi"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll8/b;->o:Ll8/b;

    filled-new-array {v0, v1, v2, v3}, [Ll8/b;

    move-result-object v0

    sput-object v0, Ll8/b;->p:[Ll8/b;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll8/b;->q:Lcb/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/b;
    .locals 1

    const-class v0, Ll8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/b;

    return-object p0
.end method

.method public static values()[Ll8/b;
    .locals 1

    sget-object v0, Ll8/b;->p:[Ll8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/b;

    return-object v0
.end method
