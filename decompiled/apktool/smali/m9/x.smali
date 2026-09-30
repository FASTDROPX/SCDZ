.class public final Lm9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lm9/x;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm9/x;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lm9/x;->c:Ljava/nio/charset/Charset;

    return-void
.end method
