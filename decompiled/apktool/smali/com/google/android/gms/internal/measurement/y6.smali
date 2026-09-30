.class public final enum Lcom/google/android/gms/internal/measurement/y6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/y6;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/y6;

.field public static final synthetic u:[Lcom/google/android/gms/internal/measurement/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y6;->l:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y6;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/y6;->m:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v2, Lcom/google/android/gms/internal/measurement/y6;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/y6;->n:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v3, Lcom/google/android/gms/internal/measurement/y6;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/y6;->o:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v4, Lcom/google/android/gms/internal/measurement/y6;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/y6;->p:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v5, Lcom/google/android/gms/internal/measurement/y6;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/y6;->q:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v6, Lcom/google/android/gms/internal/measurement/y6;

    sget-object v7, Lcom/google/android/gms/internal/measurement/b5;->n:Lcom/google/android/gms/internal/measurement/b5;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/y6;->r:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v7, Lcom/google/android/gms/internal/measurement/y6;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/y6;->s:Lcom/google/android/gms/internal/measurement/y6;

    new-instance v8, Lcom/google/android/gms/internal/measurement/y6;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/y6;->t:Lcom/google/android/gms/internal/measurement/y6;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/y6;->u:[Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/y6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y6;->u:[Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/y6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/y6;

    return-object v0
.end method
