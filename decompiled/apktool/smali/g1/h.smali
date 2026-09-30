.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a;


# static fields
.field public static final l:Lg1/h;

.field public static final m:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/h;->l:Lg1/h;

    new-instance v0, Lw2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lw2/c;-><init>(FF)V

    sput-object v0, Lg1/h;->m:Lw2/c;

    return-void
.end method


# virtual methods
.method public final b()Lw2/b;
    .locals 1

    sget-object v0, Lg1/h;->m:Lw2/c;

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    sget-object v0, Lw2/k;->l:Lw2/k;

    return-object v0
.end method
