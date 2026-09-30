.class public abstract Lwd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/p0;

.field public final b:Lxc/t;

.field public final c:Lwd/m;


# direct methods
.method public constructor <init>(Lwd/p0;Lxc/t;Lwd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/s;->a:Lwd/p0;

    iput-object p2, p0, Lwd/s;->b:Lxc/t;

    iput-object p3, p0, Lwd/s;->c:Lwd/m;

    return-void
.end method

.method public static b(Le2/b;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lwd/s;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lwd/o0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lwd/o0;-><init>(Le2/b;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lwd/o0;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    instance-of v11, v10, Lzd/b;

    if-eqz v11, :cond_0

    check-cast v10, Lzd/b;

    invoke-interface {v10}, Lzd/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Lzd/f;

    if-eqz v11, :cond_1

    check-cast v10, Lzd/f;

    invoke-interface {v10}, Lzd/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v11, v10, Lzd/g;

    if-eqz v11, :cond_2

    check-cast v10, Lzd/g;

    invoke-interface {v10}, Lzd/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v10, Lzd/n;

    if-eqz v7, :cond_3

    check-cast v10, Lzd/n;

    invoke-interface {v10}, Lzd/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v10, Lzd/o;

    if-eqz v7, :cond_4

    check-cast v10, Lzd/o;

    invoke-interface {v10}, Lzd/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v10, Lzd/p;

    if-eqz v7, :cond_5

    check-cast v10, Lzd/p;

    invoke-interface {v10}, Lzd/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v10, Lzd/m;

    if-eqz v7, :cond_6

    check-cast v10, Lzd/m;

    invoke-interface {v10}, Lzd/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v10, Lzd/h;

    if-eqz v7, :cond_7

    check-cast v10, Lzd/h;

    invoke-interface {v10}, Lzd/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lzd/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lzd/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lwd/o0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v10, Lzd/k;

    if-eqz v7, :cond_d

    check-cast v10, Lzd/k;

    invoke-interface {v10}, Lzd/k;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    if-eqz v11, :cond_c

    invoke-interface {v10}, Lzd/k;->allowUnsafeNonAsciiValues()Z

    move-result v10

    new-instance v11, Lic/c;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lic/c;-><init>(I)V

    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 p1, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v15, v8, :cond_a

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    sget-object v8, Lxc/p;->d:Ljava/util/regex/Pattern;

    invoke-static {v14}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v8

    iput-object v8, v2, Lwd/o0;->u:Lxc/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v11, v8, v14}, Lic/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v8, v14}, Lic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    goto :goto_1

    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v11}, Lic/c;->f()Lxc/l;

    move-result-object v7

    iput-object v7, v2, Lwd/o0;->t:Lxc/l;

    goto :goto_3

    :cond_c
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 p1, v8

    instance-of v7, v10, Lzd/l;

    const-string v8, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_f

    iget-boolean v7, v2, Lwd/o0;->q:Z

    if-nez v7, :cond_e

    move/from16 v7, p1

    iput-boolean v7, v2, Lwd/o0;->r:Z

    goto :goto_3

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v7, p1

    instance-of v10, v10, Lzd/e;

    if-eqz v10, :cond_11

    iget-boolean v10, v2, Lwd/o0;->r:Z

    if-nez v10, :cond_10

    iput-boolean v7, v2, Lwd/o0;->q:Z

    goto :goto_3

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v4, v2, Lwd/o0;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    iget-boolean v4, v2, Lwd/o0;->p:Z

    if-nez v4, :cond_15

    iget-boolean v4, v2, Lwd/o0;->r:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lwd/o0;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_4
    iget-object v4, v2, Lwd/o0;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    new-array v8, v6, [Lwd/x0;

    iput-object v8, v2, Lwd/o0;->w:[Lwd/x0;

    add-int/lit8 v8, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    iget-object v11, v2, Lwd/o0;->w:[Lwd/x0;

    iget-object v12, v2, Lwd/o0;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v8, :cond_16

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    array-length v15, v13

    move-object/from16 v16, v9

    move v9, v5

    :goto_7
    if-ge v9, v15, :cond_65

    aget-object v5, v13, v9

    move-object/from16 v17, v4

    instance-of v4, v5, Lzd/y;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v19, v6

    const-class v6, Ljava/lang/String;

    if-eqz v18, :cond_1f

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v5, v2, Lwd/o0;->n:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v2, Lwd/o0;->j:Z

    if-nez v5, :cond_1d

    iget-boolean v4, v2, Lwd/o0;->k:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lwd/o0;->l:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v2, Lwd/o0;->m:Z

    if-nez v4, :cond_1a

    iget-object v4, v2, Lwd/o0;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwd/o0;->n:Z

    const-class v4, Lxc/n;

    if-eq v12, v4, :cond_18

    if-eq v12, v6, :cond_18

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_18

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_17

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_8
    new-instance v4, Lwd/e0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v10, v5}, Lwd/e0;-><init>(Ljava/lang/reflect/Method;II)V

    move-object/from16 v21, v7

    move/from16 v18, v8

    :goto_9
    move/from16 v22, v9

    move-object/from16 v23, v11

    move/from16 v20, v14

    move/from16 v24, v15

    goto/16 :goto_10

    :cond_19
    iget-object v0, v2, Lwd/o0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v2, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v18, v8

    instance-of v8, v5, Lzd/s;

    move/from16 v20, v8

    iget-object v8, v2, Lwd/o0;->a:Le2/b;

    if-eqz v20, :cond_27

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v6, v2, Lwd/o0;->k:Z

    if-nez v6, :cond_26

    iget-boolean v6, v2, Lwd/o0;->l:Z

    if-nez v6, :cond_25

    iget-boolean v6, v2, Lwd/o0;->m:Z

    if-nez v6, :cond_24

    iget-boolean v6, v2, Lwd/o0;->n:Z

    if-nez v6, :cond_23

    iget-object v4, v2, Lwd/o0;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwd/o0;->j:Z

    check-cast v5, Lzd/s;

    invoke-interface {v5}, Lzd/s;->value()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lwd/o0;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v2, Lwd/o0;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v8, v12, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwd/g0;

    iget-object v8, v2, Lwd/o0;->c:Ljava/lang/reflect/Method;

    invoke-interface {v5}, Lzd/s;->encoded()Z

    move-result v5

    invoke-direct {v6, v8, v10, v4, v5}, Lwd/g0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v4, v6

    move-object/from16 v21, v7

    goto/16 :goto_9

    :cond_20
    iget-object v0, v2, Lwd/o0;->s:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v2, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, Lwd/o0;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v2, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v2, Lwd/o0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v2, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v4, v5, Lzd/t;

    move/from16 v20, v4

    const-string v4, "<String>)"

    move/from16 v22, v9

    const-string v9, " must include generic type (e.g., "

    move-object/from16 v23, v11

    const-class v11, Ljava/lang/Iterable;

    if-eqz v20, :cond_2b

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lzd/t;

    invoke-interface {v5}, Lzd/t;->value()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lzd/t;->encoded()Z

    move-result v5

    move/from16 v20, v14

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v24, v15

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->k:Z

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_28

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    invoke-direct {v5, v4, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v21, v7

    goto/16 :goto_10

    :cond_28
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto :goto_a

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v8, v12, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-direct {v4, v9, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    goto :goto_b

    :cond_2b
    move/from16 v20, v14

    move/from16 v24, v15

    instance-of v14, v5, Lzd/v;

    if-eqz v14, :cond_2f

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lzd/v;

    invoke-interface {v5}, Lzd/v;->encoded()Z

    move-result v5

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->l:Z

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2d

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2c

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/h0;

    invoke-direct {v4, v5}, Lwd/h0;-><init>(Z)V

    new-instance v5, Lwd/a0;

    invoke-direct {v5, v4, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_a

    :cond_2c
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/h0;

    invoke-direct {v4, v5}, Lwd/h0;-><init>(Z)V

    new-instance v5, Lwd/a0;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v8, v12, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/h0;

    invoke-direct {v4, v5}, Lwd/h0;-><init>(Z)V

    goto/16 :goto_b

    :cond_2f
    instance-of v14, v5, Lzd/u;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v25, v14

    const-class v14, Ljava/util/Map;

    if-eqz v25, :cond_33

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    iput-boolean v9, v2, Lwd/o0;->m:Z

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v12, v4}, Lwd/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_31

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    if-ne v6, v14, :cond_30

    invoke-static {v9, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/d0;

    check-cast v5, Lzd/u;

    invoke-interface {v5}, Lzd/u;->encoded()Z

    move-result v5

    const/4 v8, 0x2

    invoke-direct {v4, v1, v10, v5, v8}, Lwd/d0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_b

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v21, v7

    instance-of v7, v5, Lzd/i;

    if-eqz v7, :cond_37

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    check-cast v5, Lzd/i;

    invoke-interface {v5}, Lzd/i;->value()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-interface {v5}, Lzd/i;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v15, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    invoke-direct {v5, v4, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    :goto_c
    move-object v4, v5

    goto/16 :goto_10

    :cond_34
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-interface {v5}, Lzd/i;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v15, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    invoke-direct {v5, v4, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto :goto_c

    :cond_36
    const/4 v15, 0x1

    invoke-virtual {v8, v12, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-interface {v5}, Lzd/i;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v15, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_10

    :cond_37
    instance-of v7, v5, Lzd/j;

    if-eqz v7, :cond_3c

    const-class v4, Lxc/l;

    if-ne v12, v4, :cond_38

    new-instance v4, Lwd/e0;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v10, v11}, Lwd/e0;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    :cond_38
    const/4 v11, 0x0

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v12, v4}, Lwd/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3a

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v6, v7, :cond_39

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/d0;

    check-cast v5, Lzd/j;

    invoke-interface {v5}, Lzd/j;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5, v15}, Lwd/d0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_10

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v7, v5, Lzd/c;

    if-eqz v7, :cond_41

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v6, v2, Lwd/o0;->q:Z

    if-eqz v6, :cond_40

    check-cast v5, Lzd/c;

    invoke-interface {v5}, Lzd/c;->value()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lzd/c;->encoded()Z

    move-result v5

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->g:Z

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3d

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-direct {v4, v11, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    invoke-direct {v5, v4, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_c

    :cond_3d
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-direct {v4, v11, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    new-instance v5, Lwd/a0;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_c

    :cond_3f
    invoke-virtual {v8, v12, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwd/c0;

    invoke-direct {v4, v11, v6, v5}, Lwd/c0;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_10

    :cond_40
    const/4 v11, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v7, v5, Lzd/d;

    if-eqz v7, :cond_46

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lwd/o0;->q:Z

    if-eqz v4, :cond_45

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {v12, v4}, Lwd/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_43

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v6, v7, :cond_42

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8, v4, v13}, Le2/b;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v15, v2, Lwd/o0;->g:Z

    new-instance v4, Lwd/d0;

    check-cast v5, Lzd/d;

    invoke-interface {v5}, Lzd/d;->encoded()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5, v11}, Lwd/d0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_10

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v11, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v11, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v7, v5, Lzd/q;

    move/from16 v25, v7

    const-class v7, Lxc/q;

    if-eqz v25, :cond_55

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v6, v2, Lwd/o0;->r:Z

    if-eqz v6, :cond_54

    check-cast v5, Lzd/q;

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->h:Z

    invoke-interface {v5}, Lzd/q;->value()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    sget-object v6, Lwd/i0;->d:Lwd/i0;

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lwd/a0;

    invoke-direct {v4, v6, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_10

    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v11, 0x0

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4a

    new-instance v4, Lwd/a0;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto/16 :goto_10

    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move-object v4, v6

    goto/16 :goto_10

    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v15, "form-data; name=\""

    move-object/from16 v25, v5

    const-string v5, "\""

    invoke-static {v15, v6, v5}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Transfer-Encoding"

    invoke-interface/range {v25 .. v25}, Lzd/q;->encoding()Ljava/lang/String;

    move-result-object v15

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->C([Ljava/lang/String;)Lxc/l;

    move-result-object v0

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v8, v4, v13, v3}, Le2/b;->r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v4

    new-instance v5, Lwd/f0;

    invoke-direct {v5, v1, v10, v0, v4}, Lwd/f0;-><init>(Ljava/lang/reflect/Method;ILxc/l;Lwd/m;)V

    new-instance v0, Lwd/a0;

    invoke-direct {v0, v5, v11}, Lwd/a0;-><init>(Lwd/x0;I)V

    :goto_d
    move-object v4, v0

    goto/16 :goto_10

    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_51

    invoke-virtual {v8, v4, v13, v3}, Le2/b;->r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v4

    new-instance v5, Lwd/f0;

    invoke-direct {v5, v1, v10, v0, v4}, Lwd/f0;-><init>(Ljava/lang/reflect/Method;ILxc/l;Lwd/m;)V

    new-instance v0, Lwd/a0;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lwd/a0;-><init>(Lwd/x0;I)V

    goto :goto_d

    :cond_51
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v11, 0x0

    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v8, v12, v13, v3}, Le2/b;->r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v4

    new-instance v5, Lwd/f0;

    invoke-direct {v5, v1, v10, v0, v4}, Lwd/f0;-><init>(Ljava/lang/reflect/Method;ILxc/l;Lwd/m;)V

    goto/16 :goto_c

    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v11, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v0, v5, Lzd/r;

    if-eqz v0, :cond_5b

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lwd/o0;->r:Z

    if-eqz v0, :cond_5a

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwd/o0;->h:Z

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-static {v12, v0}, Lwd/x0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_58

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v0}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v6, v9, :cond_57

    invoke-static {v4, v0}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual {v8, v0, v13, v3}, Le2/b;->r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v0

    check-cast v5, Lzd/r;

    new-instance v4, Lwd/f0;

    invoke-interface {v5}, Lzd/r;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Lwd/f0;-><init>(Ljava/lang/reflect/Method;ILwd/m;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v11, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v11, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v5, Lzd/a;

    if-eqz v0, :cond_5e

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lwd/o0;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lwd/o0;->r:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lwd/o0;->i:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Le2/b;->r(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->i:Z

    new-instance v4, Lwd/b0;

    invoke-direct {v4, v1, v10, v0}, Lwd/b0;-><init>(Ljava/lang/reflect/Method;ILwd/m;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v10, v2, v3}, Lwd/x0;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v11, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v5, Lzd/x;

    if-eqz v0, :cond_62

    invoke-virtual {v2, v10, v12}, Lwd/o0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwd/o0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-ltz v4, :cond_61

    iget-object v5, v2, Lwd/o0;->w:[Lwd/x0;

    aget-object v5, v5, v4

    instance-of v6, v5, Lwd/j0;

    if-eqz v6, :cond_60

    check-cast v5, Lwd/j0;

    iget-object v5, v5, Lwd/j0;->d:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_f

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwd/k0;->b:Lwd/a;

    invoke-virtual {v0, v1, v4}, Lwd/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_61
    new-instance v4, Lwd/j0;

    invoke-direct {v4, v0}, Lwd/j0;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_62
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_63

    goto :goto_11

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v4

    :goto_11
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v8, v18

    move/from16 v6, v19

    move/from16 v14, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v23

    move/from16 v15, v24

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_12
    move-object/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v23, v11

    move/from16 v20, v14

    goto :goto_13

    :cond_66
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_68

    if-eqz v20, :cond_67

    :try_start_2
    invoke-static {v12}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lza/c;

    if-ne v0, v4, :cond_67

    const/4 v15, 0x1

    iput-boolean v15, v2, Lwd/o0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_14
    aput-object v16, v23, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v7, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_69
    move-object/from16 v21, v7

    iget-object v0, v2, Lwd/o0;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lwd/o0;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_15

    :cond_6a
    iget-object v0, v2, Lwd/o0;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lwd/o0;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lwd/o0;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lwd/o0;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lwd/o0;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_16

    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_16
    if-eqz v0, :cond_6f

    iget-boolean v0, v2, Lwd/o0;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_17

    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lwd/o0;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lwd/o0;->h:Z

    if-eqz v0, :cond_70

    goto :goto_18

    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_18
    new-instance v0, Lwd/p0;

    invoke-direct {v0, v2}, Lwd/p0;-><init>(Lwd/o0;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lwd/x0;->j(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-class v3, Lva/x;

    const-class v4, Lwd/q0;

    iget-boolean v5, v0, Lwd/p0;->l:Z

    if-eqz v5, :cond_77

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    array-length v7, v6

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v11, 0x0

    aget-object v6, v6, v11

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v11

    :cond_72
    invoke-static {v6}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lwd/d;

    if-ne v7, v4, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v6}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    :cond_73
    invoke-static {v6}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    sget-boolean v7, Lwd/x0;->b:Z

    if-eqz v7, :cond_74

    if-ne v6, v3, :cond_74

    const/4 v7, 0x1

    goto :goto_19

    :cond_74
    const/4 v7, 0x0

    :goto_19
    move v9, v7

    const/4 v7, 0x0

    :goto_1a
    new-instance v10, Lwd/v0;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x0

    invoke-direct {v10, v6, v8, v11}, Lwd/v0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v6, Lwd/s0;

    invoke-static {v2, v6}, Lwd/x0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1b

    :cond_75
    array-length v6, v2

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    sget-object v8, Lwd/t0;->a:Lwd/t0;

    aput-object v8, v6, v12

    array-length v8, v2

    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1b
    move v6, v9

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_76
    const/4 v12, 0x0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v12, v6}, Lwd/x0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Le2/b;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/f;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v2}, Lwd/f;->c()Ljava/lang/reflect/Type;

    move-result-object v9

    const-class v10, Lxc/y;

    if-eq v9, v10, :cond_7d

    if-eq v9, v4, :cond_7c

    iget-object v4, v0, Lwd/p0;->d:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    sget-boolean v4, Lwd/x0;->b:Z

    if-eqz v4, :cond_78

    if-ne v9, v3, :cond_78

    goto :goto_1e

    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v8, v9, v3}, Le2/b;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwd/m;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v1, v8, Le2/b;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxc/t;

    if-nez v5, :cond_7a

    new-instance v1, Lwd/q;

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lwd/q;-><init>(Lwd/p0;Lxc/t;Lwd/m;Lwd/f;I)V

    return-object v1

    :cond_7a
    move-object v5, v2

    move-object v2, v0

    if-eqz v7, :cond_7b

    new-instance v1, Lwd/q;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lwd/q;-><init>(Lwd/p0;Lxc/t;Lwd/m;Lwd/f;I)V

    return-object v1

    :cond_7b
    new-instance v1, Lwd/r;

    invoke-direct/range {v1 .. v6}, Lwd/r;-><init>(Lwd/p0;Lxc/t;Lwd/m;Lwd/f;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const-string v2, "Unable to create converter for %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lwd/x0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v0, "Service methods cannot return void."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v3, 0x0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_80
    move v11, v5

    move-object v3, v9

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lwd/x0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(Lwd/z;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
