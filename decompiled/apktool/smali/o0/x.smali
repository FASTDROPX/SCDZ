.class public abstract Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/d;

.field public static final b:Lc0/d;

.field public static final c:Lc0/d;

.field public static final d:Lc0/d;

.field public static final e:Lc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    move-result-object v0

    sput-object v0, Lo0/x;->a:Lc0/d;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    move-result-object v0

    sput-object v0, Lo0/x;->b:Lc0/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    move-result-object v0

    sput-object v0, Lo0/x;->c:Lc0/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    move-result-object v0

    sput-object v0, Lo0/x;->d:Lc0/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    move-result-object v0

    sput-object v0, Lo0/x;->e:Lc0/d;

    return-void
.end method
