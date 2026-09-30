.class public abstract Lfc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lfc/r;->a:J

    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lfc/r;->b:J

    return-void
.end method
