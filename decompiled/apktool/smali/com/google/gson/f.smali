.class public final Lcom/google/gson/f;
.super Lcom/google/gson/d;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/f;->l:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/gson/f;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/gson/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
