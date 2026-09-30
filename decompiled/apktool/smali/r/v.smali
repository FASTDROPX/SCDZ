.class public final Lr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o0;


# static fields
.field public static final a:Lr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/v;->a:Lr/v;

    return-void
.end method


# virtual methods
.method public final a(Lv/j;)Lb2/m;
    .locals 1

    new-instance v0, Lr/u;

    invoke-direct {v0, p1}, Lr/u;-><init>(Lv/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
