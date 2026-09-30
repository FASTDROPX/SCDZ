.class public final enum Lfc/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lfc/l;

.field public static final synthetic m:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfc/l;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfc/l;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lfc/l;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfc/l;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lfc/l;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lfc/l;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lfc/l;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lfc/l;

    move-result-object v0

    sput-object v0, Lfc/l;->l:[Lfc/l;

    new-instance v1, Lcb/b;

    invoke-direct {v1, v0}, Lcb/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfc/l;->m:Lcb/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/l;
    .locals 1

    const-class v0, Lfc/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/l;

    return-object p0
.end method

.method public static values()[Lfc/l;
    .locals 1

    sget-object v0, Lfc/l;->l:[Lfc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/l;

    return-object v0
.end method
