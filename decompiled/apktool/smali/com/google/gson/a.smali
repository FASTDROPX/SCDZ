.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/gson/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/gson/a;->d:Lcom/google/gson/a;

    new-instance v0, Lcom/google/gson/a;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/gson/a;->c:Z

    return-void

    :cond_0
    const-string p1, "Only combinations of spaces and tabs are allowed in indent."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "Only combinations of \\n and \\r are allowed in newline."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
