.class public final enum La9/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:La9/f2;

.field public static final enum n:La9/f2;

.field public static final synthetic o:[La9/f2;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La9/f2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, La9/f2;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/f2;->m:La9/f2;

    new-instance v1, La9/f2;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La9/f2;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/f2;->n:La9/f2;

    filled-new-array {v0, v1}, [La9/f2;

    move-result-object v0

    sput-object v0, La9/f2;->o:[La9/f2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/f2;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/f2;
    .locals 1

    const-class v0, La9/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/f2;

    return-object p0
.end method

.method public static values()[La9/f2;
    .locals 1

    sget-object v0, La9/f2;->o:[La9/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/f2;

    return-object v0
.end method
