.class public final enum Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m5;


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/measurement/u4;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/u4;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/u4;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/u4;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/u4;

.field public static final synthetic r:[Lcom/google/android/gms/internal/measurement/u4;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->m:Lcom/google/android/gms/internal/measurement/u4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u4;

    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/u4;->n:Lcom/google/android/gms/internal/measurement/u4;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u4;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/u4;->o:Lcom/google/android/gms/internal/measurement/u4;

    new-instance v3, Lcom/google/android/gms/internal/measurement/u4;

    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/u4;->p:Lcom/google/android/gms/internal/measurement/u4;

    new-instance v4, Lcom/google/android/gms/internal/measurement/u4;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/u4;->q:Lcom/google/android/gms/internal/measurement/u4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->r:[Lcom/google/android/gms/internal/measurement/u4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/u4;->l:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->r:[Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/u4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->q:Lcom/google/android/gms/internal/measurement/u4;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->l:I

    return v0

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
